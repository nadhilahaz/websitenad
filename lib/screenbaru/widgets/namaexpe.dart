import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Namaexpe extends StatelessWidget {
  const Namaexpe({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      height: 100,
      width: 500,
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "EXPERIENCE",
            style: GoogleFonts.dmSerifDisplay(color: Colors.brown, fontSize: 40
                // fontSize: hitung.tentang(lebarLayar / 1.5),
                ),
          )
        ],
      ),
    );
  }
}
