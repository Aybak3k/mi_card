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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF010103),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pfp.jpg"),
              ),
              SizedBox(height: 10.0,),
              Text(
                "Aybak3k",
                style: TextStyle(
                  fontFamily: "Inconsolata",
                  fontSize: 40.0,
                  color: Color(0xFF7e1e22),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5
                )
              ),
              SizedBox(height: 10.0,),
              Text(
                "CRAZY TECH GEEK",
                style: TextStyle(
                  color: Color(0xFF7e1e22),
                  fontSize: 20.0,
                  letterSpacing: 5.0
              ),
                ),
                

              
            ],
          ),
        ),
      )
    );
  }
}