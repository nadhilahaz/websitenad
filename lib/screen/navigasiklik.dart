import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutterfirebase/screen/responsive.dart';

class Navklik extends StatelessWidget {
  const Navklik({super.key});

  @override
  Widget build(BuildContext context) {
    var lebarLayar = MediaQuery.of(
      context,
    ).size.width;

    var hitung = Respon();

    return Row(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const Spacer(),
          Text(
            'About',
            style: GoogleFonts.nobile(
              color: Colors.brown,
              fontSize: hitung.aboutnav(lebarLayar / 1.5),
            ),
          ),
          Text(
            'Portofolio',
            style: GoogleFonts.nobile(
              color: Colors.brown,
              fontSize: hitung.portonav(lebarLayar / 1.5),
            ),
          ),
          Text(
            'SosMed',
            style: GoogleFonts.nobile(
              color: Colors.brown,
              fontSize: hitung.sosmednav(lebarLayar / 1.5),
            ),
          ),
        ]);
  }
}
