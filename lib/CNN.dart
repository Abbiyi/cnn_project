
import 'package:cnn_project/pagenasional.dart';
import 'package:cnn_project/pageolahraga.dart';
import 'package:cnn_project/pageotomotif.dart';
import 'package:cnn_project/pageteknologi.dart';
import 'package:cnn_project/pageterbaru.dart';
import 'package:flutter/material.dart';


class CNN extends StatelessWidget {
  const CNN({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 5,
        child: Scaffold(
            appBar: AppBar(
          title: Text(
            'CNN INDONESIA',
            style: TextStyle(color: Colors.white),
          ),
          bottom: TabBar(
            padding: EdgeInsets.all(1.0),
            isScrollable: true,
            tabs: [
              Tab(
                text: 'TERBARU',
              ),
              Tab(
                text: 'OLAHRAGA',
              ),
              Tab(
                text: 'NASIONAL',
              ),
              Tab(
                text: 'TEKNOLOGI',
              ),
              Tab(
                text: 'OTOMOTIF',
              ),
            ],
          ),
          backgroundColor: Colors.black,
          leading: Padding(
            padding: EdgeInsets.all(0),
            child: Image.asset('assets/cnnlogo.png'),
          ),
        ),
        body: TabBarView(children: [
          MyPages(),
          OLAHRAGA(),
          NASIONAL(),
          TEKNOLOGI(),
          OTOMOTIF(),
        ],),
        )
      );
      
      
  }
}