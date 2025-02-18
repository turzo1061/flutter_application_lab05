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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.ac_unit,
                    color: Colors.blue,
                    size: 40,
                  ),
                  Icon(
                    Icons.safety_check,
                    color: Colors.green,
                    size: 40,
                  ),
                  Icon(
                    Icons.mail,
                    color: Colors.orange,
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
