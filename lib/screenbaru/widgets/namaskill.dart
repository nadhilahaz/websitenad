import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Namaskill extends StatelessWidget {
  const Namaskill({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: const EdgeInsets.all(100),
      margin: const EdgeInsets.all(10),
      height: 100,
      width: 500,
      color: const Color.fromARGB(255, 226, 218, 198),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "SKILL",
            style: GoogleFonts.dmSerifDisplay(color: Colors.brown, fontSize: 40
                // fontSize: hitung.tentang(lebarLayar / 1.5),
                ),
          )
        ],
      ),
    );
  }
}
