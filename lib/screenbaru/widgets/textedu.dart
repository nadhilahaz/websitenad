import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Textedu extends StatelessWidget {
  const Textedu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(10),
        height: 400,
        width: 400,
        color: Colors.transparent,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "EDUCATION",
            style: GoogleFonts.dmSerifDisplay(color: Colors.brown, fontSize: 40
                // fontSize: hitung.tentang(lebarLayar / 1.5),
                ),
          ),
        ]));
  }
}
