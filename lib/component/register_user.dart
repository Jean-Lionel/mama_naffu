import 'package:flutter/material.dart';

import './FieldInput.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({super.key});
  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: const [
          Text(
            "Create an Account",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          FieldInput(),
          FieldInput(),
          FieldInput(),
          FieldInput(),
          FieldInput(),
        ],
      ),
    );
  }
}
