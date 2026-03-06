import 'package:flutter/material.dart';
import 'firestore_servis.dart'; // Servisi kullanmak için

class Zihinharitalari extends StatefulWidget {
  final String baslik;
  const Zihinharitalari({super.key, required this.baslik});

  @override
  State<Zihinharitalari> createState() => _ZihinharitalariState();
}

class _ZihinharitalariState extends State<Zihinharitalari> {
  final FirestoreServis _servis = FirestoreServis();
  String? _resimUrl;
  bool _yukleniyor = true;

  // Başlıklar ile Storage'daki dosya isimlerini eşleştiren liste
  static const Map<String, String> dosyaIsimleriMap = {
    "İslamiyet Öncesi Türk Edebiyatı": "islamiyetoncesiturkedebiyati.png",
    "Halk Edebiyatı": "halkedebiyati.png",
    "Divan Edebiyatı": "divanedebiyati.png",
    "Tanzimat Edebiyatı": "tanzimat.png",
    "Servetifünun Edebiyatı": "servetifünun.png",
    "Fecriâti Edebiyatı": "fecriati.png",
    "Milli Edebiyat Dönemi": "milliedebiyat.png",
    "Cumhuriyet Dönemi Türk Edebiyatı": "cumhuriyetedebiyati.png",
    "Dünya Edebiyatı": "dunya_edebiyati.png",
    "Şiir Bilgisi": "siirbilgisi.png",
    "Söz Sanatları": "sozsanatlari.png",
    "Metinlerin Sınıflandırılması": "metinlerinsiniflandirilmasi.png",
    "Edebi Akımlar": "edebi_akimlar.png",
    "Yazar-Eser": "yazar_eser.png",
    "Geçiş Dönemi Eserleri": "gecisdonemi.png",
  };

  @override
  void initState() {
    super.initState();
    _urlGetir();
  }

  Future<void> _urlGetir() async {
    // Başlığa karşılık gelen dosya adını bul (yoksa default.png kullan)
    String dosyaAdi = dosyaIsimleriMap[widget.baslik] ?? "default.png";

    // Servisten URL'yi al
    String url = await _servis.zihinHaritasiUrlGetir(dosyaAdi);

    if (mounted) {
      setState(() {
        _resimUrl = url;
        _yukleniyor = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ZİHİN HARİTASI"), centerTitle: true),
      body: _yukleniyor
          ? const Center(child: CircularProgressIndicator())
          : _resimUrl == "" || _resimUrl == null
          ? const Center(child: Text("Resim yüklenemedi."))
          : SafeArea(
              child: InteractiveViewer(
                clipBehavior: Clip.none,
                panEnabled: true,
                scaleEnabled: true,
                minScale: 0.5,
                maxScale: 5.0,
                child: Center(
                  child: Image.network(
                    _resimUrl!, // İnternetteki adresten yükle
                    fit: BoxFit.contain,
                    loadingBuilder: (context, child, loadingProgress) {
                      if (loadingProgress == null) return child;
                      return const CircularProgressIndicator();
                    },
                    errorBuilder: (context, error, stackTrace) {
                      return const Icon(Icons.broken_image, size: 50);
                    },
                  ),
                ),
              ),
            ),
    );
  }
}
