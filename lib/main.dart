import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic-UI -Flutter",
      home: Scaffold(
        appBar: AppBar( // Corrected 'appbar' to 'appBar'
          title: const Text("Basic Flutter UI - 02"),
        ), // AppBar
        body: Row(
          children: [
            Text(
              "Hi,",
              style: TextStyle(
                color: Colors.black54,
                fontSize: 30, // Added comma between properties
              ), // TextStyle
            ),
            Text(
              " flutter",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20, // Fixed typo 'bluefontsize' to 'blue, fontSize'
              ), // TextStyle
            ),
          ],
        ),
      ),
    );
  }
}
