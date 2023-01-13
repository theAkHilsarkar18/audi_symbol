import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Audi"),
          centerTitle: true,
          backgroundColor: Colors.lightGreen.shade500,
        ),
        body: Align(
          child: Center(
            child: Container(
              height: 300,
              width: 300,
              color: Colors.green,
              alignment: Alignment.center,
              child: Container(
                height: 250,
                width: 250,
                color: Colors.lightGreenAccent,
                alignment: Alignment.center,
                child: const Text(
                  "oooo",
                  style: TextStyle(
                    fontSize: 160,
                    fontWeight: FontWeight.w300,
                    color: Colors.black45,
                    letterSpacing: -40,
                  ),
                ),
              ),
            ),
          ),
        ),
        backgroundColor: Colors.lightGreen,
      ),
    ),
  );
}
