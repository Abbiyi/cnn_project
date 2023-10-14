import 'package:flutter/material.dart';

class OLAHRAGA extends StatelessWidget {
  const OLAHRAGA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        //1
        Column(
          children: [
            Image(
              image: AssetImage("assets/olahraga1.jpeg"),
              width: 300,
            ),
            Text(
              "Alex Marquez Mundur dari MotoGP Mandalika",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
        //2
        Column(
          children: [
            Image(
              image: AssetImage("assets/olahraga2.jpeg"),
              width: 300,
            ),
            Text(
              "Sandy Walsh Siap Jadi Striker di Timnas Indonesia",
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
              image: AssetImage("assets/olahraga3.jpeg"),
              width: 300,
            ),
            Text(
              "Brunei Belum Menyerah Kejar Kemenangan atas Timnas Indonesia",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
        //4
        Column(
          children: [
            Image(
              image: AssetImage("assets/olahraga4.jpeg"),
              width: 300,
            ),
            Text(
              "Maguire Lagi-lagi Pamer 'Kesombongan' kepada Ten Hag",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
        //5
        Column(
          children: [
            Image(
              image: AssetImage("assets/olahraga5.jpeg"),
              width: 300,
            ),
            Text(
              "Punya Jadwal Padat,Messi Diklaim Ogah ke Barcelona",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
      ],
    ),);
  }
}
