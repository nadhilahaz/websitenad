import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Aboutaja extends StatelessWidget {
  const Aboutaja({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 50,
      height: 50,

      // color: Colors.transparent,
      child: SizedBox(
        width: 100,
        height: 100,
        // color: Colors.(0xff9BABB8),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "ABOUT ME",
            style: GoogleFonts.lilitaOne(
              color: Colors.brown,
              fontSize: 30,
            ),
          ),
        ]),
      ),
    );
  }
}
