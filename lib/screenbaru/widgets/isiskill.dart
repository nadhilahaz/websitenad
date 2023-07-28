import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Isiskill extends StatelessWidget {
  const Isiskill({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      height: 400,
      width: 300,
      color: const Color.fromARGB(255, 226, 218, 198),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Hardskill',
              style: GoogleFonts.kanit(
                color: const Color.fromARGB(255, 88, 68, 61),
                fontSize: 30,
              )),
        ],
      ),
    );
  }
}
