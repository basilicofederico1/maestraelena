import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  final String text;
  final void Function()? onTap;

  const Mybutton({super.key, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.only(left: 40, right: 40),
          child: Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(width: 1, color: Colors.black),
              ),
              padding: const EdgeInsets.all(1),
              child: Center(
                  child: Text(text,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16)))),
        ));
  }
}
