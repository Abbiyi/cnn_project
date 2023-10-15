import 'package:cnn_project/Detail.dart';
import 'package:cnn_project/model.dart';
import 'package:flutter/material.dart';

class NASIONAL extends StatelessWidget {
  const NASIONAL({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      itemCount: listNasional.length,
      itemBuilder: (context, index) => TileBerita(model: listNasional[index]),

    ));
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
              width: 350,
            ),
            Text(
              model.judul,
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
            )
          ],
        ),
      ),
    );
  }
}
