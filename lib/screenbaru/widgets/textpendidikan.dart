import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Textpendidikan extends StatelessWidget {
  const Textpendidikan({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(10),
        height: 300,
        width: 500,
        color: Colors.white,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "SMAN 9 TASIKMALAYA",
            style: GoogleFonts.ysabeau(color: Colors.brown, fontSize: 30
                // fontSize: hitung.tentang(lebarLayar / 1.5),
                ),
          ),
          Text(
            "Science",
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
            "Informatics",
            style: GoogleFonts.ysabeau(color: Colors.brown, fontSize: 30
                // fontSize: hitung.tentang(lebarLayar / 1.5),
                ),
          ),
        ]));
  }
}
