import 'package:edebiyat_soru/secenekler.dart';
import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  const AnaSayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "EDEBİYAT SORU",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(height: 12),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Image.asset(
                "assets/anasayfalogo/anasayfa.png",
                width: MediaQuery.of(context).size.width * 0.7,
              ),
            ),
            SizedBox(height: 13),
            Center(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                elevation: 4,
                borderOnForeground: true,
                semanticContainer: true,

                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Secenekler()),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 50.0,
                      vertical: 10.0,
                    ),

                    child: Text(
                      "Giriş",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
