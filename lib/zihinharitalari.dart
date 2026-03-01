import 'package:flutter/material.dart';

class Zihinharitalari extends StatelessWidget {
  final String baslik;

  const Zihinharitalari({super.key, required this.baslik});

  static const Map<String, String> zihinHaritasiMap = {
    "İslamiyet Öncesi Türk Edebiyatı":
        "assets/zihinharitalari/islamiyetoncesiturkedebiyati.png",
    "Halk Edebiyatı": "assets/zihinharitalari/halkedebiyati.png",
    "Divan Edebiyatı": "assets/zihinharitalari/divanedebiyati.png",
    "Tanzimat Edebiyatı": "assets/zihinharitalari/tanzimat.png",
    "Servetifünun Edebiyatı": "assets/zihinharitalari/servetifünun.png",
    "Fecriâti Edebiyatı": "assets/zihinharitalari/fecriati.png",
    "Milli Edebiyat Dönemi": "assets/zihinharitalari/milliedebiyat.png",
    "Cumhuriyet Dönemi Türk Edebiyatı":
        "assets/zihinharitalari/cumhuriyetedebiyati.png",
    "Dünya Edebiyatı": "assets/zihinharitalari/dunya_edebiyati.png",
    "Şiir Bilgisi": "assets/zihinharitalari/siirbilgisi.png",
    "Söz Sanatları": "assets/zihinharitalari/sozsanatlari.png",
    "Geçiş Dönemi Eserleri": "assets/zihinharitalari/gecisdonemi.png",
    "Metinlerin Sınıflandırılması":
        "assets/zihinharitalari/metinlerinsiniflandirilmasi.png",
    "Türk Dünyası Edebiyatı":
        "assets/zihinharitalari/turk_dunyasi_edebiyati.png",
    "Edebi Akımlar": "assets/zihinharitalari/edebi_akimlar.png",
    "Yazar-Eser": "assets/zihinharitalari/yazar_eser.png",
  };

  String zihinharitayolu() {
    return zihinHaritasiMap[baslik] ?? "assets/zihinharitalari/default.png";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "ZİHİN HARİTALARI",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SizedBox.expand(
          child: InteractiveViewer(
            clipBehavior: Clip.none,
            panEnabled: true,
            scaleEnabled: true,
            minScale: 0.5,
            maxScale: 5.0,
            child: ConstrainedBox(
              constraints: BoxConstraints(
                maxWidth: MediaQuery.of(context).size.width,
                maxHeight: MediaQuery.of(context).size.height * 0.85,
              ),
              child: Image.asset(
                zihinharitayolu(),
                fit: BoxFit.cover,
                width: double.infinity,
                height: double.infinity,
                errorBuilder: (context, error, stackTrace) {
                  return const Center(child: Text("Görsel bulunamadı"));
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
