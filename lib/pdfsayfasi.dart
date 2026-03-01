import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:flutter/services.dart';
import 'package:share_plus/share_plus.dart';

// DEĞİŞTİ: StatelessWidget yerine StatefulWidget oldu
class PdfSayfa extends StatefulWidget {
  final String baslik;
  const PdfSayfa({super.key, required this.baslik});

  @override
  State<PdfSayfa> createState() => _PdfSayfaState();
}

class _PdfSayfaState extends State<PdfSayfa> {
  // YENİ: İçeriği ve yüklenme durumunu takip eden değişkenler
  String? _icerik;
  bool _yukleniyor = true;

  static const Map<String, String> markdownMap = {
    "İslamiyet Öncesi Türk Edebiyatı":
        "assets/markdowns/İslamiyet_Oncesi_Turk_Edebiyati.md",
    "Geçiş Dönemi Eserleri": "assets/markdowns/gecis_donemi_eserleri.md",
    "Halk Edebiyatı": "assets/markdowns/turk_halk_edebiyati.md",
    "Divan Edebiyatı": "assets/markdowns/divan_edebiyati.md",
    "Tanzimat Edebiyatı": "assets/markdowns/tanzimat_edebiyati.md",
    "Servetifünun Edebiyatı": "assets/markdowns/servetifunun_edebiyati.md",
    "Fecriâti Edebiyatı": "assets/markdowns/fecri_ati_edebiyati.md",
    "Milli Edebiyat Dönemi": "assets/markdowns/milli_edebiyat_donemi.md",
    "Cumhuriyet Dönemi Türk Edebiyatı":
        "assets/markdowns/cumhuriyet_donemi_turk_edebiyati.md",
    "Dünya Edebiyatı": "assets/markdowns/dunya_edebiyati.md",
    "Şiir Bilgisi": "assets/markdowns/siir_bilgisi.md",
    "Söz Sanatları": "assets/markdowns/soz_sanatlari.md",
    "Metinlerin Sınıflandırılması":
        "assets/markdowns/metinlerin_siniflandirilmasi.md",
    "Edebi Akımlar": "assets/markdowns/edebi_akimlar.md",
    "Yazar-Eser": "assets/markdowns/yazar_eser.md",
  };

  // YENİ: Sayfa ilk açıldığında çalışacak fonksiyon
  @override
  void initState() {
    super.initState();
    _veriyiYukle();
  }

  // DEĞİŞTİ: Eskiden loadMarkdown olan fonksiyon artık veriyi değişkene yazıyor
  Future<void> _veriyiYukle() async {
    try {
      final yol = markdownMap[widget.baslik] ?? "assets/markdowns/default.md";
      final data = await rootBundle.loadString(yol);
      setState(() {
        _icerik = data; // İçeriği hafızaya aldık
        _yukleniyor = false; // Yükleme bitti
      });
    } catch (e) {
      setState(() {
        _icerik = "Hata: $e";
        _yukleniyor = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.baslik),
        actions: [
          IconButton(
            icon: const Icon(Icons.share),
            // DEĞİŞTİ: Artık loadMarkdown() çağırmıyor, var olan _icerik'i kullanıyor
            onPressed: _icerik == null || _yukleniyor
                ? null
                : () {
                    Share.share("${widget.baslik}\n\n$_icerik");
                  },
          ),
        ],
      ),
      // DEĞİŞTİ: FutureBuilder tamamen kaldırıldı, yerine basit bir kontrol geldi
      body: _yukleniyor
          ? const Center(child: CircularProgressIndicator())
          : Markdown(
              data: _icerik!, // Doğrudan hafızadaki veriyi okuyor
              styleSheet: MarkdownStyleSheet(
                p: const TextStyle(fontSize: 17, height: 1.6),
                h1: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                h2: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                h3: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                h4: const TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
              ),
            ),
    );
  }
}
