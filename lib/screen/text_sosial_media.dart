import 'package:flutter/material.dart';
// import 'package:flutterfirebase/screen/responsive.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'dart:html' as html;

class Sosmed extends StatelessWidget {
  const Sosmed({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 50,
          height: 50,
          color: Colors.transparent,
          margin: const EdgeInsets.only(right: 60),
          child: IconButton(
            onPressed: () {
              html.window.open('https://instagram.com/nadhilahazr?igshid=NTc4MTIwNjQ2YQ==', 'newtab');
            },
            icon: const Icon(FontAwesomeIcons.instagram),
          ),
        ),
        Container(
          width: 50,
          height: 50,
          color: Colors.transparent,
          margin: const EdgeInsets.only(right: 60),
          child: IconButton(
            onPressed: () {
              html.window.open('https://www.linkedin.com/in/nadhilah-hazrati-547191258', 'newtab');
            },
            icon: const Icon(FontAwesomeIcons.linkedin),
          ),
        ),
        Container(
          width: 50,
          height: 50,
          color: Colors.transparent,
          margin: const EdgeInsets.only(right: 60),
          child: IconButton(
            onPressed: () {
              html.window.open('https://github.com/nadhilahaz', 'newtab');
            },
            icon: const Icon(FontAwesomeIcons.github),
          ),
        ),
      ],
    );
  }
}
