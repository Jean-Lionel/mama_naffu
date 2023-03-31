import 'package:flutter/material.dart';

class ButtonComponent extends StatelessWidget {
  const ButtonComponent({super.key});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        child: Text("Sign up".toUpperCase(), style: TextStyle(fontSize: 14)),
        style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
            backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                const RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                    side: BorderSide(color: Color.fromARGB(255, 31, 31, 31))))),
        onPressed: () => null);
  }
}
