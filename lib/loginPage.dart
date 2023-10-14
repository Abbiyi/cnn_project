import 'package:cnn_project/CNN.dart';
import 'package:flutter/material.dart';



class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) => Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/backgroundcnn.jpg'), fit: BoxFit.cover),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Padding(
            padding: EdgeInsets.all(50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/cnnlogo.png',
                  height: 200,
                  width: 340,
                ),
                ElevatedButton(
                  
                  child: Text('Login'),
                  onPressed: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => CNN()));
                  },
                  style: ElevatedButton.styleFrom(
                    //padding: EdgeInsets.all(8.0),
                    fixedSize: Size(120, 40),
                    textStyle:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    primary: Colors.black,
                    onPrimary: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ),
      );
}
