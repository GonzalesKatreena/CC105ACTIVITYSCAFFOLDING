import 'dart:ui';

import 'package:flutter/material.dart';

//Gonzales
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('Image/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
