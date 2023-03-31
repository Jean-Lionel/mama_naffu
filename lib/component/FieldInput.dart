import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class FieldInput extends StatefulWidget {
  const FieldInput({super.key});
  @override
  State<FieldInput> createState() => _FieldInputState();
}

class _FieldInputState extends State<FieldInput> {
  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'First Name',
        hintText: 'First Name',
      ),
    );
  }
}
