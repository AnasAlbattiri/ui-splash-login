import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LetsGoSection extends StatelessWidget {
  const LetsGoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 20, top: 140),
          child: Text('Let\'s go.', style: GoogleFonts.abel(
            textStyle: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 44,
              color: Colors.white,
            ),
          ),),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 20,),
          child: Text('Traveling around the world.', style: GoogleFonts.abel(
            textStyle: const TextStyle(
              fontSize: 28,
              color: Colors.white,
            ),
          ),),
        ),

      ],
    );
  }
}
