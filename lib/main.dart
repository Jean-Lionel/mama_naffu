import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.brown.shade800,
                child: const Text('MN'),
              ),
              const SizedBox(
                width: 20,
              ),
              const Text('Mama Nafuu'),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
