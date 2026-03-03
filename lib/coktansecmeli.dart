import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Coktansecmeli extends StatelessWidget {
  String? metin2;
  Coktansecmeli({super.key, this.metin2});
  //test2
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Coktan Secmeli Sorular")),
      body: Column(
        children: [
          Center(
            child: SizedBox(
              height: 60,
              child: Center(
                child: Text(
                  metin2 ?? "",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
