import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/text_sosial_media.dart';
import 'package:google_fonts/google_fonts.dart';

class Sosialmedmob extends StatelessWidget {
  const Sosialmedmob({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Say Hello at:',
          style: GoogleFonts.dmSerifDisplay(
            color: const Color.fromARGB(255, 88, 68, 61),
            fontSize: 30,
          ),
        ),
        const Sosmed()
      ],
    );
  }
}
