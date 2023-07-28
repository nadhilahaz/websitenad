import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/text_portofolio.dart';

class Portodeks extends StatelessWidget {
  const Portodeks({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 300,
            height: 400,
            color: const Color.fromARGB(255, 216, 206, 181),
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
                    color: const Color.fromARGB(255, 216, 206, 181),
                    margin: const EdgeInsets.all(30),
                    child: const Portofolio(),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color.fromARGB(255, 216, 206, 181),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color.fromARGB(255, 216, 206, 181),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color.fromARGB(255, 216, 206, 181),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color.fromARGB(255, 216, 206, 181),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color.fromARGB(255, 216, 206, 181),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color.fromARGB(255, 216, 206, 181),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
          Container(
            width: 300,
            height: 400,
            color: const Color.fromARGB(255, 216, 206, 181),
            margin: const EdgeInsets.all(30),
            child: const Portofolio(),
          ),
        ],
      ),
    );
  }
}
