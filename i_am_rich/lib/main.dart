import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Text("Dan Hausen",
                style: TextStyle(fontWeight: FontWeight.bold)),
            backgroundColor: Colors.blueGrey[700],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
