import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Isiporto extends StatelessWidget {
  const Isiporto({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      height: 400,
      width: 300,
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Nostra Code',
              style: GoogleFonts.kanit(
                color: const Color.fromARGB(255, 88, 68, 61),
                fontSize: 30,
              )),
        ],
      ),
    );
  }
}
