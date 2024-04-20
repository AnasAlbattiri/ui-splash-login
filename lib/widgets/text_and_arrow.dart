import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../screens/login_screen.dart';

class TextAndArrow extends StatelessWidget {
  const TextAndArrow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(90.0),
      child: Column(
        children: [
          Text(
            'Hi! Welcome to',
            style: GoogleFonts.ptSansNarrow(
              textStyle: const TextStyle(
                color: Colors.white,
                fontSize: 32,
              ),
            ),
          ),
          Text(
            'Battir Travel!',
            style: GoogleFonts.dancingScript(
              textStyle: const TextStyle(
                color: Colors.white,
                fontSize: 66,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 305,
          ),
          InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (builder) => const LoginScreen()));
              },
              child: const Icon(
                Icons.arrow_circle_right_outlined,
                color: Colors.white,
                size: 60,
              )),
        ],
      ),
    );
  }
}
