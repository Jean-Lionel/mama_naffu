import 'package:flutter/material.dart';
import './component/header.dart';
import './component/register_user.dart';

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
          title: HeaderApp(),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: CreateAccount(),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
