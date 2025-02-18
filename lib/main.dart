import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

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
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
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
                SizedBox(height: 20),
                buildIconRow(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildIconRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: List.generate(
        100,
        (index) => Icon(
          Iconsax.activity,
          size: index.toDouble(), // Use index as size
          color: Color.fromRGBO(index % 256, (index * 2) % 256, (index * 3) % 256, 1), // RGB color based on index
        ),
      ),
    );
  }
}

