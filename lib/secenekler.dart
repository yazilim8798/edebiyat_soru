import 'package:edebiyat_soru/sorusayfasi.dart'; // sadece bu import kalır
import 'package:edebiyat_soru/testsayfasi.dart';

import 'package:flutter/material.dart';

final List<Map<String, dynamic>> konular = [
  {"baslik": "Karma / Tüm Sorular", "filtre": null},
  {
    "baslik": "İslamiyet Öncesi Türk Edebiyatı",
    "filtre": "İslamiyet Öncesi Türk Edebiyatı",
  },
  {"baslik": "Geçiş Dönemi Eserleri", "filtre": "Geçiş Dönemi Eserleri"},
  {"baslik": "Halk Edebiyatı", "filtre": "Halk Edebiyatı"},
  {"baslik": "Divan Edebiyatı", "filtre": "Divan Edebiyatı"},
  {"baslik": "Tanzimat Edebiyatı", "filtre": "Tanzimat Edebiyatı"},
  {"baslik": "Servetifünun Edebiyatı", "filtre": "Servetifünun Edebiyatı"},
  {"baslik": "Fecriâti Edebiyatı", "filtre": "Fecriâti Edebiyatı"},
  {"baslik": "Milli Edebiyat Dönemi", "filtre": "Milli Edebiyat Dönemi"},
  {
    "baslik": "Cumhuriyet Dönemi Türk Edebiyatı ",
    "filtre": "Cumhuriyet Dönemi Türk Edebiyatı",
  },
  {"baslik": "Şiir Bilgisi", "filtre": "Şiir Bilgisi"},
  {"baslik": "Söz Sanatları", "filtre": "Söz Sanatları"},
  {
    "baslik": "Metinlerin Sınıflandırılması",
    "filtre": "Metinlerin Sınıflandırılması",
  },
];

class Secenekler extends StatelessWidget {
  Secenekler({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DÖNEM/KONU")),
      body: SafeArea(
        child: ListView(
          children: konular
              .map((k) => cardStil(context, k["baslik"], k["filtre"]))
              .toList(),
        ),
      ),
    );
  }

  Card cardStil(BuildContext context, String text, String? filtre) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        splashFactory: NoSplash.splashFactory,
        highlightColor: Colors.transparent,
        onTap: () {
          test();
          Navigator.push(
            context,

            MaterialPageRoute(
              builder: (context) => test(baslikFiltresi: filtre),
            ),
          );
        },
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 20),
          child: Center(
            child: Text(
              text,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
        ),
      ),
    );
  }
}
