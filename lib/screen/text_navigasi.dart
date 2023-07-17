import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/responsive.dart';
import 'package:google_fonts/google_fonts.dart';

class Navigasi extends StatelessWidget {
  const Navigasi({super.key});

  @override
  Widget build(BuildContext context) {
    var hitung = Respon();
    var lebarLayar = MediaQuery.of(context).size.width;
    return Row(
      // crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,

      children: [
        Text(
          'Nadhilah Hazrati Website',
          style: GoogleFonts.ptMono(
            color: Colors.brown,
            fontSize: hitung.nama(lebarLayar / 1.5),
          ),
        ),
        // const Spacer(),
        // Text(
        //   'About',
        //   style: GoogleFonts.nobile(
        //     color: Colors.brown,
        //     fontSize: hitung.aboutnav(lebarLayar / 1.5),
        //   ),
        // ),
        // Text(
        //   'Portofolio',
        //   style: GoogleFonts.nobile(
        //     color: Colors.brown,
        //     fontSize: hitung.aboutnav(lebarLayar / 1.5),
        //   ),
        // ),
        // Text(
        //   'SosMed',
        //   style: GoogleFonts.nobile(
        //     color: Colors.brown,
        //     fontSize: hitung.aboutnav(lebarLayar / 1.5),
        //   ),
        // ),
      ],
    );
  }
}
