// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/image.heic'),
              ),
              Text(
                'Priyanshu Chouhan',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '+91 73399 96617',
                    style: TextStyle(
                        fontSize: 20.0, fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'priynshuchouhn@icloud.com',
                    style: TextStyle(
                        fontSize: 20.0, fontFamily: 'Source Sans Pro'),
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

// Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.phone,
//                       color: Colors.teal[900],
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Text(
//                       '+91 73399 96617',
//                       style: TextStyle(
//                           fontSize: 20.0, fontFamily: 'Source Sans Pro'),
//                     )
//                   ],
//                 ),

// Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.email,
//                       color: Colors.teal[900],
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Text(
//                       'priynshuchouhn@icloud.com',
//                       style: TextStyle(
//                           fontSize: 20.0, fontFamily: 'Source Sans Pro'),
//                     ),
//                   ],
//                 ),
