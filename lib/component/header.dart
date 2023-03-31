import 'package:flutter/material.dart';

class HeaderApp extends StatefulWidget {
  const HeaderApp({super.key});

  @override
  State<HeaderApp> createState() => _HeaderAppState();
}

class _HeaderAppState extends State<HeaderApp> {
  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}
