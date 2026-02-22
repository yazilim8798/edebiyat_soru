import 'package:edebiyat_soru/coktansecmeli.dart';
import 'package:edebiyat_soru/sorusayfasi.dart';
import 'package:flutter/material.dart';
import 'package:edebiyat_soru/secenekler.dart';

class test extends StatefulWidget {
  final String? baslikFiltresi;
  const test({super.key, this.baslikFiltresi});

  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test Sayfası")),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            cardlar(
              context,
              SoruSayfasi(baslikFiltresi:  widget.baslikFiltresi),
              "Soru-Cevap",
            ),
            cardlar(context, Coktansecmeli(), "Test"),
          ],
        ),
      ),
    );
  }

  Card cardlar(BuildContext context, Widget hedefsayfa, String metin) {
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
            MaterialPageRoute(builder: (context) => hedefsayfa),
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
