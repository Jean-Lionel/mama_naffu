import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class FieldInput extends StatefulWidget {
  final String _label;
  final String _placeholder;
  FieldInput(this._label, this._placeholder);
  @override
  State<FieldInput> createState() => _FieldInputState();
}

class _FieldInputState extends State<FieldInput> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: widget._label,
          hintText: widget._placeholder,
        ),
      ),
    );
  }
}
