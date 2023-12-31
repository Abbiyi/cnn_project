import 'package:cnn_project/Detail.dart';
import 'package:cnn_project/carousel.dart';
import 'package:cnn_project/model.dart';
import 'package:flutter/material.dart';
import 'package:cnn_project/pagenasional.dart';

class MyPages extends StatelessWidget {
  const MyPages({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Carousel(),
              ListView.builder(
                shrinkWrap: true,
                itemCount: listTerbaru.length,
                itemBuilder: (context, index) => TileBerita (model: listTerbaru[index]),
                physics: NeverScrollableScrollPhysics(), 
                ),
            ],
          ),
        ),
      
        // children: [
        //   //1
        //   Column(
        //     children: [
        //       Image(
        //         image: AssetImage("assets/berita1.jpeg"),
        //         width: 300,
        //       ),
        //       Text(
        //         "David Da Silva Gacor, Cetak 8 Gol dalam 5 Laga Beruntun di Persib",
        //         style: TextStyle(fontSize: 25),
        //       )
        //     ],
        //   ),
        //   //2
        //   Column(
        //     children: [
        //       Image(
        //         image: AssetImage("assets/berita2.jpg"),
        //         width: 300,
        //       ),
        //       Text(
        //         "Cara Menjaga Diri Agar Terhindar dari Kecelakaan Sepeda Motor",
        //         style: TextStyle(
        //           fontSize: 25,
        //         ),
        //       )
        //     ],
        //   ),
        //   //3
        //   Column(
        //     children: [
        //       Image(
        //         image: AssetImage("assets/berita3.jpeg"),
        //         width: 300,
        //       ),
        //       Text(
        //         "Hari ini, BMKG Prediksi Sebagian Kota Besar di Indonesia Turun Hujan",
        //         style: TextStyle(fontSize: 25),
        //       )
        //     ],
        //   ),
        //   //4
        //   Column(
        //     children: [
        //       Image(
        //         image: AssetImage("assets/berita4.jpg"),
        //         width: 300,
        //       ),
        //       Text(
        //         "Seekor Owa Langka asal Indonesia Bernama Slamet Melahirkan di Inggris",
        //         style: TextStyle(fontSize: 25),
        //       )
        //     ],
        //   ),
        //   //5
        //   Column(
        //     children: [
        //       Image(
        //         image: AssetImage("assets/berita5.jpeg"),
        //         width: 300,
        //       ),
        //       Text(
        //         "Jokowi soal Desakan Nonaktifkan Ketua KPK: Saya Masih Cari Informasi",
        //         style: TextStyle(fontSize: 25),
        //       )
        //     ],
        //   ),
        // ],
      );
    
  }
}

class TileBerita extends StatelessWidget {
  final Model model;
  const TileBerita({
    super.key,
    required this.model,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailsWidget(Model: model)));
    },
    
      child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
          
            Image(
              image: AssetImage(model.url),
              width: 350,
            ),
            Text(           
              model.judul,
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
              
            ),
          ],
        ),
      ),
    );
  }
}
