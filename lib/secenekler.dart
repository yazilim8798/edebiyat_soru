// sadece bu import kalır
import 'package:edebiyat_soru/testsayfasi.dart';

import 'package:flutter/material.dart';

final List<Map<String, dynamic>> konular = [
  {"baslik": "Karma / Tüm Konular", "filtre": null, "icon": Icons.shuffle},
  {
    "baslik": "Yazar-Eser / Tüm Konular",
    "filtre": "Yazar-Eser",
    "icon": Icons.menu_book,
  },
  {
    "baslik": "İslamiyet Öncesi Türk Edebiyatı",
    "filtre": "İslamiyet Öncesi Türk Edebiyatı",
    "icon": Icons.account_balance,
  },
  {
    "baslik": "Geçiş Dönemi Eserleri",
    "filtre": "Geçiş Dönemi Eserleri",
    "icon": Icons.compare_arrows,
  },
  {
    "baslik": "Halk Edebiyatı",
    "filtre": "Halk Edebiyatı",
    "icon": Icons.record_voice_over,
  },
  {
    "baslik": "Divan Edebiyatı",
    "filtre": "Divan Edebiyatı",
    "icon": Icons.auto_stories,
  },
  {
    "baslik": "Tanzimat Edebiyatı",
    "filtre": "Tanzimat Edebiyatı",
    "icon": Icons.balance,
  },
  {
    "baslik": "Servetifünun Edebiyatı",
    "filtre": "Servetifünun Edebiyatı",
    "icon": Icons.brush,
  },
  {
    "baslik": "Fecriâti Edebiyatı",
    "filtre": "Fecriâti Edebiyatı",
    "icon": Icons.wb_twilight,
  },
  {
    "baslik": "Milli Edebiyat Dönemi",
    "filtre": "Milli Edebiyat Dönemi",
    "icon": Icons.star,
  },
  {
    "baslik": "Cumhuriyet Dönemi Türk Edebiyatı",
    "filtre": "Cumhuriyet Dönemi Türk Edebiyatı",
    "icon": Icons.flag,
  },
  {
    "baslik": "Türk Dünyası Edebiyatı",
    "filtre": "Türk Dünyası Edebiyatı",
    "icon": Icons.public,
  },
  {
    "baslik": "Dünya Edebiyatı",
    "filtre": "Dünya Edebiyatı",
    "icon": Icons.language,
  },
  {"baslik": "Şiir Bilgisi", "filtre": "Şiir Bilgisi", "icon": Icons.edit_note},
  {
    "baslik": "Söz Sanatları",
    "filtre": "Söz Sanatları",
    "icon": Icons.auto_fix_high,
  },
  {
    "baslik": "Metinlerin Sınıflandırılması",
    "filtre": "Metinlerin Sınıflandırılması",
    "icon": Icons.category,
  },
  {
    "baslik": "Edebi Akımlar",
    "filtre": "Edebi Akımlar",
    "icon": Icons.timeline,
  },
];

class Secenekler extends StatelessWidget {
  const Secenekler({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DÖNEM/KONU")),
      body: SafeArea(
        child: ListView(
          children: konular
              .map(
                (k) => cardStil(context, k["baslik"], k["filtre"], k["icon"]),
              )
              .toList(),
        ),
      ),
    );
  }

  Card cardStil(
    BuildContext context,
    String text,
    String? filtre,
    IconData icon,
  ) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      elevation: 4,

      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        splashFactory: NoSplash.splashFactory,
        highlightColor: Colors.transparent,
        onTap: () {
          Navigator.push(
            context,

            MaterialPageRoute(
              builder: (context) => Test(baslikFiltresi: filtre, metin: text),
            ),
          );
        },
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 18),
          child: Row(
            children: [
              Icon(icon, size: 26, color: Colors.blueGrey),
              SizedBox(width: 16),
              Expanded(
                child: Text(
                  text,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
              ),
              Icon(Icons.arrow_forward_ios, size: 16, color: Colors.grey),
            ],
          ),
        ),
      ),
    );
  }
}
