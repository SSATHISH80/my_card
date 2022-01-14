// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.greenAccent,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 100,
            backgroundColor: Colors.amber,
            backgroundImage: AssetImage('images/SATHISH S.jpg'),
          ),
          Text(
            "SATHISH_KAIZEN",
            style: TextStyle(
                fontFamily: 'KaushanScript',
                fontSize: 35,
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold),
          ),
          Text(
            "FULL STACK DEVELOPER",
            style: TextStyle(
              fontSize: 17,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            height: 50,
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.deepOrange,
                  size: 50,
                ),
                Text("+91 8870813625",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                    ))
              ],
            ),
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            height: 50,
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.mail_outline_sharp,
                  color: Colors.red,
                  size: 50,
                ),
                Text("sathish19062001@gmail.com",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                    ))
              ],
            ),
          )
        ],
      )),
    ));
  }
}
