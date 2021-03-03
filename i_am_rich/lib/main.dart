import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          title:
              Text("DAN HAUSEN", style: TextStyle(fontWeight: FontWeight.bold)),
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
          child: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
