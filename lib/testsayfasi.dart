import 'package:edebiyat_soru/coktansecmeli.dart';
import 'package:edebiyat_soru/sorusayfasi.dart';
import 'package:edebiyat_soru/zihinharitalari.dart';
import 'package:flutter/material.dart';
import 'pdfsayfasi.dart';

class Test extends StatefulWidget {
  final String? baslikFiltresi;
  final String? metin;

  const Test({super.key, this.baslikFiltresi, this.metin});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.metin ?? "")),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            cardlar(
              context,
              () => SoruSayfasi(baslikFiltresi: widget.baslikFiltresi),
              "Soru-Cevap",
            ),
            cardlar(context, () => Coktansecmeli(metin2: widget.metin), "Test"),
            cardlar(
              context,
              () => Coktansecmeli(metin2: widget.metin),
              "Eşleştirme",
            ),
            cardlar(
              context,
              () => PdfSayfa(baslik: widget.baslikFiltresi ?? ""),
              "Konu Özeti",
            ),
            cardlar(
              context,
              () => Zihinharitalari(baslik: widget.baslikFiltresi ?? ""),
              "Zihin Haritası",
            ),
          ],
        ),
      ),
    );
  }

  Card cardlar(
    BuildContext context,
    Widget Function() hedefsayfa,
    String metin,
  ) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        splashFactory: NoSplash.splashFactory,
        highlightColor: Colors.transparent,
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => hedefsayfa()),
          );
        },
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              metin,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
        ),
      ),
    );
  }
}
