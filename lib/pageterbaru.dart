import 'package:flutter/material.dart';

class MyPages extends StatelessWidget {
  const MyPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //1
          Column(
            children: [
              Image(
                image: AssetImage("assets/berita1.jpeg"),
                width: 300,
              ),
              Text(
                "David Da Silva Gacor, Cetak 8 Gol dalam 5 Laga Beruntun di Persib",
                style: TextStyle(fontSize: 25),
              )
            ],
          ),
          //2
          Column(
            children: [
              Image(
                image: AssetImage("assets/berita2.jpg"),
                width: 300,
              ),
              Text(
                "Cara Menjaga Diri Agar Terhindar dari Kecelakaan Sepeda Motor",
                style: TextStyle(fontSize: 25,),
              )
            ],
          ),
          //3
          Column(
            children: [
              Image(
                image: AssetImage("assets/berita3.jpeg"),
                width: 300,
              ),
              Text(
                "Hari ini, BMKG Prediksi Sebagian Kota Besar di Indonesia Turun Hujan",
                style: TextStyle(fontSize: 25),
              )
            ],
          ),
          //4
          Column(
            children: [
              Image(
                image: AssetImage("assets/berita4.jpg"),
                width: 300,
              ),
              Text(
                "Seekor Owa Langka asal Indonesia Bernama Slamet Melahirkan di Inggris",
                style: TextStyle(fontSize: 25),
              )
            ],
          ),
          //5
          Column(
            children: [
              Image(
                image: AssetImage("assets/berita5.jpeg"),
                width: 300,
              ),
              Text(
                "Jokowi soal Desakan Nonaktifkan Ketua KPK: Saya Masih Cari Informasi",
                style: TextStyle(fontSize: 25),
              )
            ],
          ),
        ],
      ),
    );
  }
}
