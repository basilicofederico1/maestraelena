import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final String hintText;
  final bool obscureText;
  final TextEditingController controller;
  const MyTextField(
      {super.key,
      required this.hintText,
      required this.obscureText,
      required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(
        controller: controller,
        decoration: InputDecoration(
            filled: true,
            fillColor: Colors.red,
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(
                color: Colors
                    .blue, // Colore del bordo quando il TextField non è selezionato
                width: 2.0, // Larghezza del bordo
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(
                color: Colors
                    .red, // Colore del bordo quando il TextField è selezionato
                width: 2.0, // Larghezza del bordo
              ),
            ),
            hintText: hintText),
        obscureText: obscureText);
  }
}
