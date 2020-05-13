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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/will.jpeg'),
                radius: 100,
              ),
              Text(
                'William Alvis',
                style: TextStyle(
                    fontFamily: 'Pacific',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade200,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20,
                width: 160,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade700,
                  ),
                  title: Text(
                    '317 698 97 28',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade700,
                  ),
                  title: Text(
                    'alvis.wap@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
