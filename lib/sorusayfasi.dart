import 'dart:math';

import 'package:edebiyat_soru/zihinharitalari.dart';

import 'sorularlistesi.dart';

import 'package:flutter/material.dart';
import 'firestore_servis.dart';

class SoruSayfasi extends StatefulWidget {
  final String? baslikFiltresi;
  const SoruSayfasi({super.key, this.baslikFiltresi});

  @override
  State<SoruSayfasi> createState() => _SoruSayfasiState();
}

class _SoruSayfasiState extends State<SoruSayfasi> {

final FirestoreServis _servis = FirestoreServis();

  int index = 0;

  bool cevapGoster = false;

  final Random rnd = Random();

 List<Soru> filtrelenmisListe = [];
 bool yukleniyor = true;

  @override
  void initState() {
    super.initState();

        verileriGetir(); // Sayfa açılır açılmaz bu yeni metodumuzu çağırıyoruz
  }
// 2. Yeni metodumuz: Servise gidip verileri alacak
  void verileriGetir() async {
    // Servisimizdeki metodun işini bitirmesini bekliyoruz
    List<Soru> gelenSorular = await _servis.sorulariGetir();

    setState(() {
      // Eğer bir filtre varsa filtreliyoruz, yoksa hepsini alıyoruz
      filtrelenmisListe = widget.baslikFiltresi == null
          ? gelenSorular
          : gelenSorular.where((s) => s.baslik == widget.baslikFiltresi).toList();
      
      yukleniyor = false; // Veri geldi, artık yükleme ekranını kapatabiliriz
    });
  }
  @override
  Widget build(BuildContext context) {
   // Eğer veriler henüz internetten inmediyse bu ekranı göster
    if (yukleniyor) {
      return Scaffold(
        appBar: AppBar(title: Text(widget.baslikFiltresi ?? "Yükleniyor...")),
        body: const Center(
          child: CircularProgressIndicator(), // Ekranda dönen mavi çember
        ),
      );
    }
    // Veri inmişse ama liste boşsa bu ekranı göster
    if (filtrelenmisListe.isEmpty) {
      return Scaffold(
        appBar: AppBar(title: Text("Soru Yok")),
        body: const Center(child: Text("Bu kategoriye ait soru bulunamadı.")),
      );
    }
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "EDEBİYAT SORU",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            letterSpacing: 0.3,
          ),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 12),
            Text(
              filtrelenmisListe[index].baslik,
              style: TextStyle(
                height: 1.4,
                fontSize: 18,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.2,
              ),
            ),
            Expanded(
              child: SizedBox(
                width: double.infinity,
                child: Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: InkWell(
                    splashFactory: NoSplash.splashFactory,
                    highlightColor: Colors.transparent,
                    onTap: () {
                      setState(() {
                        if (!cevapGoster) {
                          cevapGoster = true;
                        } else {
                          index = rnd.nextInt(filtrelenmisListe.length);
                          cevapGoster = false;
                        }
                      });
                    },
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            const SizedBox(height: 10),

                            Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  height: 1.6,
                                  fontSize: 17,
                                  fontStyle: FontStyle.italic,
                                  letterSpacing: 0.2,
                                ),
                                children: cevapGoster
                                    ? [
                                        TextSpan(
                                          text: 'SORU: ',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        TextSpan(
                                          text: filtrelenmisListe[index].soru,
                                        ),
                                        TextSpan(text: "\n\n"),
                                        TextSpan(
                                          text: 'CEVAP: ',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        TextSpan(
                                          text: filtrelenmisListe[index].cevap,
                                        ),
                                        TextSpan(text: "\n\n"),
                                        TextSpan(
                                          text: 'Ekstra Bilgi: ',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        TextSpan(
                                          text: filtrelenmisListe[index]
                                              .ekstraBilgi,
                                        ),
                                      ]
                                    : [
                                        TextSpan(
                                          text: 'SORU: ',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        TextSpan(
                                          text: filtrelenmisListe[index].soru,
                                        ),
                                      ],
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            TextButton.icon(
              iconAlignment: IconAlignment.start,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Zihinharitalari(
                      baslik: filtrelenmisListe[index].baslik,
                    ),
                  ),
                );
              },

              label: Text("Zihin Haritası Gör"),

              icon: Icon(Icons.map_outlined),
            ),

            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
