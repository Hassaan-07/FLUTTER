import 'package:flutter/material.dart';

//hello world program
//2-oct-2022

//the main function is the starting of our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text(
          'Hello World',
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
