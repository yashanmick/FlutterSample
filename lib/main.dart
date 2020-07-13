import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[200],
          title: Center(
            child: Text(
              'Discussion Forum',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
        body: Center(
          child: Center(
            child: Image(
              image: AssetImage('images/discuss.jpg'),
            ),
          ),
        ),
      ),
    ),
  );
}

