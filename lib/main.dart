// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Aybak3k",
              style: TextStyle(
                fontFamily: 'Inconsolata'
              ),
              )
            ),
        ),
        body: Image.asset('images/pfp.jpg'),
      )
    );
  }
}