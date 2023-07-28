import 'package:flutter/material.dart';
import 'package:flutterfirebase/screenbaru/widgets/datadiri.dart';
import 'package:flutterfirebase/screenbaru/widgets/foto.dart';
import 'package:flutterfirebase/screenbaru/widgets/isiporto.dart';
import 'package:flutterfirebase/screenbaru/widgets/isiskill.dart';
import 'package:flutterfirebase/screenbaru/widgets/isiskillsoft.dart';
import 'package:flutterfirebase/screenbaru/widgets/isisosmed.dart';
import 'package:flutterfirebase/screenbaru/widgets/namaexpe.dart';
// import 'package:flutterfirebase/screenbaru/widgets/namaporto.dart';
import 'package:flutterfirebase/screenbaru/widgets/namaskill.dart';
import 'package:flutterfirebase/screenbaru/widgets/sayhalo.dart';
import 'package:flutterfirebase/screenbaru/widgets/sosmeddoang.dart';
import 'package:flutterfirebase/screenbaru/widgets/textedu.dart';
import 'package:flutterfirebase/screenbaru/widgets/textpendidikan.dart';

import '../screen/text_about.dart';
// import '../widgets/datadiri.dart';

class Smallscreen extends StatelessWidget {
  const Smallscreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
              height: width > 1000 ? 700 : null,
              width: double.infinity,
              color: const Color.fromARGB(255, 226, 218, 198),
              padding: const EdgeInsets.all(8),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Datadiri(),
                  // Sayhalo(),
                ],
              )),
          Container(
            height: null,
            width: double.infinity,
            color: Colors.white,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Fotonad(),
                About(),
              ],
            ),
          ),
          Container(
            height: width > 1000 ? 700 : null,
            width: double.infinity,
            color: const Color.fromARGB(255, 226, 218, 198),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Textedu(),
                Textpendidikan(),
              ],
            ),
          ),
          Container(
            height: null,
            width: double.infinity,
            color: Colors.white,
            child: const Column(
              children: [
                Namaskill(),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Namaskill(),
                    Isiskill(),
                    Isiskillsoft()
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: null,
            width: double.infinity,
            color: const Color.fromARGB(255, 226, 218, 198),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Namaexpe(),
                Isiporto(),
                Isiporto(),
              ],
            ),
          ),
          Container(
            height: width > 1000 ? 500 : null,
            width: double.infinity,
            color: Colors.white,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Sosmedaja(),
                Isisosmed(),
                // Isisosmed(),
                // Isisosmed(),
                // Isisosmed(),
              ],
            ),
          ),
          // Container(
          //   width: double.infinity,
          //   padding: const EdgeInsets.all(10),
          //   height: 700,
          //   color: Colors.amber,
          // ),
          // const Home(),
          // const About(),
          // const Education(),
          // const Skill(),
          // const Porto(),
          // const Sosmed(),
        ],
      ),
    );
  }
}
