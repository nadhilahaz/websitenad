import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/responsive.dart';
import 'package:google_fonts/google_fonts.dart';

class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    var lebarLayar = MediaQuery.of(context).size.width;

    var hitung = Respon();

    return Container(
      width: 600,
      height: 400,
      color: Colors.transparent,
      child: SizedBox(
        width: double.infinity,
        height: 700,
        // color: Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "EDUCATION",
              style: GoogleFonts.dmSerifDisplay(color: Colors.brown, fontSize: 30
                  // fontSize: hitung.tentang(lebarLayar / 1.5),
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
