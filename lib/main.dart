import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I Am Rich'),
        backgroundColor: Colors.blueGrey[500],
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Image.asset(
          'images/diamond.png',
          height: 150.0,
          width: 150.0,
        ),
      ),
    ),
  ));
}
