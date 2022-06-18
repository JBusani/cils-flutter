import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          title: const Text('CILS Home'),
          backgroundColor: Colors.white54,
        ),
        body: const Center(
          child: Image(image: AssetImage('images/logo.jpg')),
        ),
      ),
    ),
  );
}
