import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "Flutter",
              style: TextStyle(color: Colors.white70),
            ),
          ),
          backgroundColor: Colors.cyan[300],
        ),
        body: const Center(
          child: Text("Learn Flutter"),
        ),
        backgroundColor: Colors.cyan[50],
      ),
    ),
  );
}
