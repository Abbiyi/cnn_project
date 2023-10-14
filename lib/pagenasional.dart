import 'package:flutter/material.dart';

class NASIONAL extends StatelessWidget {
  const NASIONAL({super.key});

  @override
  Widget build(BuildContext   context) {
    return Scaffold(
      body: ListView(
      children: [
        //1
        TileBerita(url: 'assets/nasional2.jpeg',judul: 'Gelombang Aksi Bela Palestina di Indonesia'),
        //2
        Column(
          children: [
            Image(
              image: AssetImage("assets/nasional2.jpeg"),
              width: 300,
            ),
            Text(
              "Gelombang Aksi Bela Palestina di Indonesia",
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
              image: AssetImage("assets/nasional3.jpeg"),
              width: 300,
            ),
            Text(
              "Usai Pertemuan Ketum,Prabowo Ungkap Cawapres Mengerucut 4 Nama",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
        //4
        Column(
          children: [
            Image(
              image: AssetImage("assets/nasional4.jpeg"),
              width: 300,
            ),
            Text(
              "AHY Usulkan Nama Khofifah Jadi Cawapres Prabowo",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
        //5
        Column(
          children: [
            Image(
              image: AssetImage("assets/nasional5.jpeg"),
              width: 300,
            ),
            Text(
              "Kejagung Tetapkan Edward Hutahaean Jadi Tersangka Korupsi BTS",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
      ],
    )
    );
  }
}

class TileBerita extends StatelessWidget {
  final String url,judul;
  const TileBerita({
    super.key, required this.url, required this.judul,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(
          image: AssetImage(url),
          width: 300,
        ),
        Text(
          judul,
          style: TextStyle(fontSize: 25),
        )
      ],
    );
  }
}