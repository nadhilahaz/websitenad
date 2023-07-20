import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/responsive.dart';
import 'package:google_fonts/google_fonts.dart';

class Biodata extends StatelessWidget {
  const Biodata({super.key});

  @override
  Widget build(BuildContext context) {
    var lebarLayar = MediaQuery.of(context).size.width;
    var hitung = Respon();

    return Container(
      width: 100,
      height: 100,
      color: Colors.transparent,
      child: Column(
        children: [
          Text(
            "HI !, I'M NADHILAH HAZRATI ",
            style: GoogleFonts.rozhaOne(shadows: <Shadow>[
              const Shadow(
                offset: Offset(10.0, 10.0),
                blurRadius: 3.0,
                color: Color.fromARGB(255, 156, 144, 141),
              ),
            ], color: Colors.brown, fontSize: hitung.about(lebarLayar / 1.5)),
          ),
          const Spacer(),
          Text(
            "Informatics Majoring at Universitas Siliwangi ",
            style: GoogleFonts.lilitaOne(
              shadows: <Shadow>[
                const Shadow(
                  offset: Offset(10.0, 10.0),
                  blurRadius: 3.0,
                  color: Color.fromARGB(255, 156, 144, 141),
                ),
              ],
              color: Colors.brown,
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }
}
