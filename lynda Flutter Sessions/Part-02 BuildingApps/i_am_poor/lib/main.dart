import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 21, 97, 109),
      appBar: AppBar(
        title: Text('I am Poor'),
        backgroundColor: Color.fromARGB(255, 0, 21, 36),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/nft.jpg'),
        ),
      ),
    ),
  ));
}
