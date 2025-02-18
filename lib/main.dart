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
        body: const Center( // Added Center widget for proper alignment
          child: Text(
            "Basic Flutter UI - Part 02",
            style: TextStyle(
              fontSize: 30, // Corrected 'fontsize' to 'fontSize'
            ), // TextStyle
          ),
        ), // Text
      ),
    );
  }
}
