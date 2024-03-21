import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomTextFiled extends StatelessWidget {
  CustomTextFiled({super.key, required this.labelText, required this.hintText, });
 final  String labelText;
 final  String hintText;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        
        enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white)),
        labelText: labelText,
        labelStyle: const TextStyle(color: Colors.white, fontSize: 20),
        border: const OutlineInputBorder(),
        hintText: hintText,
        hintStyle: const TextStyle(color: Colors.white, fontSize: 18),
      ),
    );
  }
}
