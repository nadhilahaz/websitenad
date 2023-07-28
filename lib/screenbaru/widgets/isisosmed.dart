import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Isisosmed extends StatelessWidget {
  const Isisosmed({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.all(10),
      width: 400,
      height: 200,
      color: const Color.fromARGB(255, 226, 218, 198),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Instagram : @nadhilahazr',
            style: GoogleFonts.dmSerifDisplay(
              color: const Color.fromARGB(255, 88, 68, 61),
              fontSize: 15,
            ),
          ),
          Text(
            'Linkedin : Nadhilah Hazrati',
            style: GoogleFonts.dmSerifDisplay(
              color: const Color.fromARGB(255, 88, 68, 61),
              fontSize: 15,
            ),
          ),
          Text(
            'Email : hazratinadhilah@gmail.com',
            style: GoogleFonts.dmSerifDisplay(
              color: const Color.fromARGB(255, 88, 68, 61),
              fontSize: 15,
            ),
          )
        ],
      ),
    );
  }
}
