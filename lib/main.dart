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
        appBar: AppBar(
          title: const Text("Basic Flutter UI - 02"),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Text(
                  "Hi,",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 30,
                  ),
                ),
                Text(
                  " flutter",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star_border, color: Colors.yellow),
                Text(
                  " 5 out of 4",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
