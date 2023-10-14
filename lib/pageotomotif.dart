import 'package:flutter/material.dart';

class OTOMOTIF extends StatelessWidget {
  const OTOMOTIF({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
      children: [
        //1
        Column(
          children: [
            Image(
              image: AssetImage("assets/otomotif1.jpeg"),
              width: 300,
            ),
            Text(
              "Toyota Tanggapi Peluncuran Green Hydrogen PLN",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
        //2
        Column(
          children: [
            Image(
              image: AssetImage("assets/otomotif2.jpeg"),
              width: 300,
            ),
            Text(
              "Mobil Listrik Konsep Suzuki eWX, Masa Depan Karimun Wagon R?",
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
              image: AssetImage("assets/otomotif3.jpeg"),
              width: 300,
            ),
            Text(
              "Penjualan Mobil September 2023 Anjlok 10 Persen",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
        //4
        Column(
          children: [
            Image(
              image: AssetImage("assets/otomotif4.jpeg"),
              width: 300,
            ),
            Text(
              "MG4 EV Volcano Orange Disiapkan 450 Unit Tahun Ini",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
        //5
        Column(
          children: [
            Image(
              image: AssetImage("assets/otomotif5.jpeg"),
              width: 300,
            ),
            Text(
              "Wacana Ganjil Genap Motor di Jakarta Dihembuskan Polisi",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
      ],
    ),
    );
  }
}