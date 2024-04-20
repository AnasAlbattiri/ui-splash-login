import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AuthTextField extends StatelessWidget {
  const AuthTextField(
      {super.key, required this.prefixIcon, required this.hintText});

  final IconData prefixIcon;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 10),
      child: TextFormField(
        decoration: InputDecoration(
          fillColor: Colors.white54,
          filled: true,
          hintText: hintText,
          hintStyle: GoogleFonts.anta(
            textStyle: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
          prefixIcon: Icon(prefixIcon, color: Colors.white, size: 20,),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );
  }
}
