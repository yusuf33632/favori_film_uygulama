import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xfff5c4851),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xfff682860), //
        title: Text('Favori Filmler'),
      ),
      body: Center(child: Image.asset('images/filmKapak.jpg')),
    ),
  ));
}
