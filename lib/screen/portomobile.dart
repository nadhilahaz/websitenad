import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/text_portofolio.dart';

class Portomob extends StatelessWidget {
  const Portomob({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      // scrollDirection: Axis.horizontal,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 300,
            height: 400,
            color: const Color(0xff9BABB8),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Center(
                  child: Container(
                    width: 300,
                    height: 400,
                    color: const Color(0xff9BABB8),
                    margin: const EdgeInsets.all(30),
                    child: const Portofolio(),
                    // child: const Fotonad(),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color(0xff9BABB8),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color(0xff9BABB8),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color(0xff9BABB8),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color(0xff9BABB8),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color(0xff9BABB8),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color(0xff9BABB8),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
        ],
      ),
    );
  }
}
