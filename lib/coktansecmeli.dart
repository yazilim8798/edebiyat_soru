import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Coktansecmeli extends StatelessWidget {
  const Coktansecmeli({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Coktan Secmeli Sorular")),
      body: Column(
        children: [
          Center(
            child: SizedBox(
              height: 60,
              child: Center(child: Text("Coktan Secmeli Sorular")),
            ),
          ),
        ],
      ),
    );
  }
}
