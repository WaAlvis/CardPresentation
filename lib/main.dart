import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/will.jpeg'),
                radius: 50,
              ),
              Text('William Alvis',
              style: TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
