import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sosmedaja extends StatelessWidget {
  const Sosmedaja({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(10),
            width: 400,
            height: 200,
            color: const Color.fromARGB(255, 226, 218, 198),
            child: Text(
              'Say Hello At',
              style: GoogleFonts.dmSerifDisplay(
                color: const Color.fromARGB(255, 88, 68, 61),
                fontSize: 30,
              ),
            )),
      ],
    );
  }
}
