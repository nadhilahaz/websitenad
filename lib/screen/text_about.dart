import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/responsive.dart';
// import 'package:flutterfirebase/screen/responsive.dart';
// import 'package:flutterfirebase/screen/responsive.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'home.dart';/

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    var lebarLayar = MediaQuery.of(context).size.width;

    var hitung = Respon();

    return Container(
      width: 600,
      height: 700,
      color: Colors.transparent,
      child: SizedBox(
        width: double.infinity,
        height: 700,
        // color: Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "ABOUT ME",
              style: GoogleFonts.lilitaOne(
                color: Colors.brown,
                fontSize: hitung.tentang(lebarLayar / 1.5),
              ),
            ),
            // Container(
            //   height: 400,
            //   width: 400,
            //   color: Colors.amber,
            // ),
            // const Spacer(
            //   flex: 1,
            // ),
            Text(
              "Hi there!  I am Nadhilah Hazrati, I'm 19 Years Old. I was born in Ciamis and now im living in Tasikmalaya. Currently studying at Siliwangi University Majoring in Informatics on 3rd semester. Technology and Programming is fun for me, we can pour all our ideas there. I'm currently developing my skills. Beside that, i also like cooking. I hope we can connect!",
              textAlign: TextAlign.center,
              textScaleFactor: 2,
              style: GoogleFonts.lilitaOne(color: Colors.brown, fontSize: 10
                  //  fontSize: hitungEdan(width),
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
