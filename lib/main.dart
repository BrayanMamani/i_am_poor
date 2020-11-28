import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFCE5C0),
        appBar: AppBar(
          backgroundColor: Color(0xFF9AE4AF),
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/soccer.png'),
          ),
        ),
      ),
    ),
  );
}
