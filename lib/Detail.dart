import 'package:flutter/material.dart%20';
import 'package:cnn_project/model.dart';

class DetailsWidget extends StatelessWidget {
  final  Model;
  const DetailsWidget({super.key, required this.Model});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: _body(context),
    );
  }

  _appBar() {
    return AppBar(
      backgroundColor: Colors.black,
      // backgroundColor: Colors.transparent,
      // leading: Icon(
      //   Icons.arrow_back_ios_rounded,
      // ),
      title: Text(
        'Berita',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.black
        ),
      ),
      
    );
  }

  _body(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 3.2,
              margin: EdgeInsets.symmetric(vertical: 3.0),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
              clipBehavior: Clip.antiAlias,
              child: Image.asset(
                Model.url,
                fit: BoxFit.fill,
              ),
            ),
            Text(
              '${Model.judul}',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            SizedBox(
              height: 8,
            ),
            Text(''),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 1200,
                  child:Text(
                  
                  '${Model.desc}',
                
                style: TextStyle(fontSize: 18.0),
              )),
            
          ],
        ),
      ),
    );
  }
}