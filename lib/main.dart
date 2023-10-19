import 'package:cnn_project/CNN.dart';
import 'package:cnn_project/carousel.dart';
import 'package:cnn_project/loginPage.dart';
import 'package:cnn_project/pageterbaru.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        
      ),
      home: loginPage(),
    );
  }
}




