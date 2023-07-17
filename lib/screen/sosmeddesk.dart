import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/text_sosial_media.dart';
import 'package:google_fonts/google_fonts.dart';

class Sosialmeddeks extends StatelessWidget {
  const Sosialmeddeks({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // const Spacer(),
        Align(
          alignment: Alignment.center,
          child: Text(
            'Say Hello at:',
            style: GoogleFonts.lilitaOne(
              color: const Color.fromARGB(255, 88, 68, 61),
              fontSize: 30,
            ),
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        const Sosmed(),
      ],
    );
  }
}
