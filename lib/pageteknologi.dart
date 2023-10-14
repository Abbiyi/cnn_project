import 'package:flutter/material.dart';

class TEKNOLOGI extends StatelessWidget {
  const TEKNOLOGI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
      children: [
        //1
        Column(
          children: [
            Image(
              image: AssetImage("assets/teknologi1.jpeg"),
              width: 300,
            ),
            Text(
              "Meta Diklaim Patuhi Menkominfo, Mulai Hapus Konten Judi Online",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
        //2
        Column(
          children: [
            Image(
              image: AssetImage("assets/teknologi2.jpeg"),
              width: 300,
            ),
            Text(
              "Cara Cek NIK lewat WhatsApp, Email, dan Website",
              style: TextStyle(
                fontSize: 25,
              ),
            )
          ],
        ),
        //3
        Column(
          children: [
            Image(
              image: AssetImage("assets/teknologi3.jpeg"),
              width: 300,
            ),
            Text(
              "Usai Masalah Overheat, Muncul Isu Baterai Iphone 15 Bengkak",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
        //4
        Column(
          children: [
            Image(
              image: AssetImage("assets/teknologi4.jpeg"),
              width: 300,
            ),
            Text(
              "Twitter Turut Jadi 'Medan Perang' Israel Vs Hamas, Musk Terjebak",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
        //5
        Column(
          children: [
            Image(
              image: AssetImage("assets/teknologi5.jpeg"),
              width: 300,
            ),
            Text(
              "Baduy Resmi Tanpa Internet",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
      ],
    ),
    );
  }
}