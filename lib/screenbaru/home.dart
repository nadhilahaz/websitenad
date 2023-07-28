import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/drawer.dart';
import 'package:flutterfirebase/screenbaru/bigscreen.dart';
import 'package:flutterfirebase/screenbaru/smallscreen.dart';
import 'package:google_fonts/google_fonts.dart';

class Webnad extends StatelessWidget {
  const Webnad({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      // extendBodyBehindAppBar: true,
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 190, 180, 154),
        toolbarHeight: 90,
        titleSpacing: 100,
        elevation: 0,
        title: Text(
          "Nadhilah Hazrati Website",
          style: GoogleFonts.robotoMono(color: Colors.brown, fontSize: 20
              // fontSize: hitung.tentang(lebarLayar / 1.5),
              ),
        ),
      ),
      drawer: const Draw(),
      // body: Container(
      //   height: double.infinity,
      //   width: width,
      //   color: Colors.transparent,
      //   child: ListView(
      //     children: const [
      //       Home(),
      //       About(),
      //       Education(),
      //       Skill(),
      //       Porto(),
      //       Sosmed(),
      //     ],
      //   ),
      // ),
      body: width > 1000 ? const Bigscreen() : const Smallscreen(),
    );
  }
}
