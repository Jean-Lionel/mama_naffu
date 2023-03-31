import 'package:flutter/material.dart';
import './component/header.dart';
import './component/register_user.dart';
import './pages/login_page.dart';

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
        body: const Center(
          child: SingleChildScrollView(
            child: Login(),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
