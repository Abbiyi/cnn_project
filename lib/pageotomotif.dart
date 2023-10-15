import 'package:cnn_project/Detail.dart';
import 'package:cnn_project/model.dart';
import 'package:cnn_project/pagenasional.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OTOMOTIF extends StatelessWidget {
  const OTOMOTIF({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: listOtomotif.length,
        itemBuilder: (context, index) => TileBerita(model: listOtomotif[index]),
      // children: [
      //   //1
      //   Column(
      //     children: [
      //       Image(
      //         image: AssetImage("assets/otomotif1.jpeg"),
      //         width: 300,
      //       ),
      //       Text(
      //         "Toyota Tanggapi Peluncuran Green Hydrogen PLN",
      //         style: TextStyle(fontSize: 25),
      //       )
      //     ],
      //   ),
      //   //2
      //   Column(
      //     children: [
      //       Image(
      //         image: AssetImage("assets/otomotif2.jpeg"),
      //         width: 300,
      //       ),
      //       Text(
      //         "Mobil Listrik Konsep Suzuki eWX, Masa Depan Karimun Wagon R?",
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
      //         image: AssetImage("assets/otomotif3.jpeg"),
      //         width: 300,
      //       ),
      //       Text(
      //         "Penjualan Mobil September 2023 Anjlok 10 Persen",
      //         style: TextStyle(fontSize: 25),
      //       )
      //     ],
      //   ),
      //   //4
      //   Column(
      //     children: [
      //       Image(
      //         image: AssetImage("assets/otomotif4.jpeg"),
      //         width: 300,
      //       ),
      //       Text(
      //         "MG4 EV Volcano Orange Disiapkan 450 Unit Tahun Ini",
      //         style: TextStyle(fontSize: 25),
      //       )
      //     ],
      //   ),
      //   //5
      //   Column(
      //     children: [
      //       Image(
      //         image: AssetImage("assets/otomotif5.jpeg"),
      //         width: 300,
      //       ),
      //       Text(
      //         "Wacana Ganjil Genap Motor di Jakarta Dihembuskan Polisi",
      //         style: TextStyle(fontSize: 25),
      //       )
      //     ],
      //   ),
      // ],
    ),
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
      Navigator.push(context, MaterialPageRoute(builder: (context) => DetailsWidget(Model: model)));
    },
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Image(
              image: AssetImage(model.url),
              width: 300,
            ),
            Text(
              model.judul,
              style:TextStyle(fontSize: 18,fontWeight: FontWeight.w500,),
              
            )
          ],
        ),
      ),
    );
  }
}