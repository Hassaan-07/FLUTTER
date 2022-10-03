import 'package:flutter/material.dart';

//hello world program
//2-oct-2022

//the main function is the starting of our flutter apps
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[700],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text(
              'I am rich',
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3JhWlYmrtwi8Mffjj-f2fD6Q_XdhqmmkWgWXlUwEvPzRt5rG23ZGu0hBxJQ_Q68H8Uaw&usqp=CAU'),
          ),
        ),
      ),
    ),
  );
}
