import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[300],
      appBar: AppBar(
        title: Center(child: Text('wla kung pera')),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Center(
          child: Image(
            image: AssetImage('images/i_am_poor.png'),
          ),
        ),
      ),
    ),
  ));
}
