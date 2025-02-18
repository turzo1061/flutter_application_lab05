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
        body: Container(
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
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
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 40,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 40,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 40,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 40,
                  ),
                  Icon(
                    Icons.star_border,
                    color: Colors.amber,
                    size: 40,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
