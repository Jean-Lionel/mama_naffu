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
        children: [
          const Text(
            "Create an Account",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          FieldInput("First Name", "ex: Jean Lionel"),
          FieldInput("Last Name", "eg : Nininahazwe"),
          FieldInput("Phone Number", "eg : +257 79 614 036"),
          FieldInput("Email Adress", "eg : nijeanlionel@gmail.com"),
          FieldInput("Password", "eg : *******"),
          FieldInput("Confirm password", "eg : *******"),
          ElevatedButton(
              child:
                  Text("Buy now".toUpperCase(), style: TextStyle(fontSize: 14)),
              style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                          side: BorderSide(color: Colors.red)))),
              onPressed: () => null)
        
          
        ],
      ),
    );
  }
}
