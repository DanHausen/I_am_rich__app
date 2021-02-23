import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Text("Daniel"),
            backgroundColor: Colors.green,
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://miro.medium.com/max/11730/0*ihTZPO4iffJ8n69_'),
            ),
          ),
        ),
      ),
    );
