import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:share_plus/share_plus.dart';
import 'firestore_servis.dart'; // Yeni servisimiz

class PdfSayfa extends StatefulWidget {
  final String baslik;
  const PdfSayfa({super.key, required this.baslik});

  @override
  State<PdfSayfa> createState() => _PdfSayfaState();
}

class _PdfSayfaState extends State<PdfSayfa> {
  String? _icerik;
  bool _yukleniyor = true;
  final FirestoreServis _servis = FirestoreServis(); // Servis bağlantısı

  @override
  void initState() {
    super.initState();
    _veriyiGetir();
  }

  // Firestore'dan veriyi çeken yeni metodumuz
  Future<void> _veriyiGetir() async {
    try {
      // Servisteki metodu çağırıyoruz
      String gelenIcerik = await _servis.konuIcerigiGetir(widget.baslik);
      
      setState(() {
        _icerik = gelenIcerik;
        _yukleniyor = false;
      });
    } catch (e) {
      setState(() {
        _icerik = "İçerik yüklenirken bir hata oluştu: $e";
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
            onPressed: _icerik == null || _yukleniyor
                ? null
                : () {
                    Share.share("${widget.baslik}\n\n$_icerik");
                  },
          ),
        ],
      ),
      body: _yukleniyor
          ? const Center(child: CircularProgressIndicator()) // Yüklenirken dönen çark
          : Markdown(
              data: _icerik!,
              styleSheet: MarkdownStyleSheet(
                p: const TextStyle(fontSize: 17, height: 1.6),
                h1: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                h2: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
    );
  }
}