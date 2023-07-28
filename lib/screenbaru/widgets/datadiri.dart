import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Datadiri extends StatelessWidget {
  const Datadiri({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 400,
      color: Colors.transparent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Nadhilah Hazrati",
            style: GoogleFonts.calistoga(
              fontSize: 30,
              shadows: <Shadow>[
                const Shadow(
                  offset: Offset(10.0, 10.0),
                  blurRadius: 3.0,
                  color: Color.fromARGB(255, 156, 144, 141),
                ),
                // ], color: Colors.brown, fontSize: hitung.about(lebarLayar / 1.5)),
              ],
            ),
          ),
          Text(
            "Informatics Student at Universitas Siliwangi ",
            style: GoogleFonts.ysabeau(
              fontSize: 20,
              shadows: <Shadow>[
                const Shadow(
                  offset: Offset(10.0, 10.0),
                  blurRadius: 3.0,
                  color: Color.fromARGB(255, 105, 98, 96),
                ),
                // ], color: Colors.brown, fontSize: hitung.about(lebarLayar / 1.5)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
