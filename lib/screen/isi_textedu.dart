import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/responsive.dart';
import 'package:google_fonts/google_fonts.dart';

class Pendidikan extends StatelessWidget {
  const Pendidikan({super.key});

  @override
  Widget build(BuildContext context) {
    var lebarLayar = MediaQuery.of(context).size.width;

    var hitung = Respon();

    return SizedBox(
      width: 600,
      height: 400,
      // color: Colors.orange,
      child: SizedBox(
        width: double.infinity,
        height: 700,
        // color: Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "SMAN 9 TASIKMALAYA",
              style: GoogleFonts.ysabeau(color: Colors.brown, fontSize: 30
                  // fontSize: hitung.tentang(lebarLayar / 1.5),
                  ),
            ),
            Text(
              "Science, 2019-2022",
              style: GoogleFonts.ysabeau(color: Colors.brown, fontSize: 30
                  // fontSize: hitung.tentang(lebarLayar / 1.5),
                  ),
            ),
            // const Spacer(),
            Text(
              "SILIWANGI UNIVERSITY",
              style: GoogleFonts.ysabeau(color: Colors.brown, fontSize: 30
                  // fontSize: hitung.tentang(lebarLayar / 1.5),
                  ),
            ),
            Text(
              "Majoring Informatics, 2022-2026",
              style: GoogleFonts.ysabeau(color: Colors.brown, fontSize: 30
                  // fontSize: hitung.tentang(lebarLayar / 1.5),
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
