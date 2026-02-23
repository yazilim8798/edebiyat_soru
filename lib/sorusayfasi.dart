import 'dart:math';

import 'package:edebiyat_soru/zihinharitalari.dart';

import 'sorularlistesi.dart';

import 'package:flutter/material.dart';

class SoruSayfasi extends StatefulWidget {
  final String? baslikFiltresi;
  const SoruSayfasi({super.key, this.baslikFiltresi});

  @override
  State<SoruSayfasi> createState() => _SoruSayfasiState();
}

class _SoruSayfasiState extends State<SoruSayfasi> {
  int index = 0;

  bool cevapGoster = false;

  final Random rnd = Random();

  late final List<Soru> filtrelenmisListe;

  @override
  void initState() {
    super.initState();
    filtrelenmisListe = widget.baslikFiltresi == null
        ? sorular
        : sorular.where((s) => s.baslik == widget.baslikFiltresi).toList();
  }

  @override
  Widget build(BuildContext context) {
    if (filtrelenmisListe.isEmpty) {
      return Scaffold(
        appBar: AppBar(title: Text("Soru Yok")),
        body: Center(child: Text("Bu kategoriye ait soru bulunamadı.")),
      );
    }
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "EDEBİYAT SORU",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
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
                height: 1.5,
                fontSize: MediaQuery.of(context).size.width * 0.055,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
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
                                  height: 1.5,
                                  fontSize:
                                      MediaQuery.of(context).size.width * 0.055,
                                  fontStyle: FontStyle.italic,
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
                    builder: (context) =>
                        Zihinharitalari(soru: filtrelenmisListe[index]),
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
