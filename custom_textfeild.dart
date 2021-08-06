import 'package:booklo/app/constants/app_colors.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {

  final TextEditingController controller;
  final String hintText;
  final bool isObsCure;

  const CustomTextField({Key? key,required this.controller, required this.hintText,
  required this.isObsCure
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Colors.white,

      style: TextStyle(
        color: Colors.white,
      ),
      decoration: InputDecoration(
        focusColor: Colors.white,

          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(70.0),
              borderSide: BorderSide(color: Colors.white)
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(70.0),
            borderSide: BorderSide(color: Colors.white)
          ),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(70.0),
              borderSide: BorderSide(color: Colors.white)
          ),
          filled: true,
          hintStyle: TextStyle(color: Colors.white),
          hintText: hintText,
          fillColor: purpleLightColor),
    );
  }
}
