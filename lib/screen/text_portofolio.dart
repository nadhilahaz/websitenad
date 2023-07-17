import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'home.dart';

class Portofolio extends StatelessWidget {
  const Portofolio({super.key});

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
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'COMING SOON',
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
