import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/fotonad.dart';
import 'package:flutterfirebase/screen/text_data_diri.dart';

class Desktop extends StatelessWidget {
  const Desktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.all(20),
          width: 350,
          height: 300,
          color: const Color(0xffEEE3C8),
          child: const Fotonad(),
        ),
        Container(
          margin: const EdgeInsets.all(20),
          width: 700,
          height: 100,
          color: Colors.transparent,
          child: const Biodata(),
        ),
      ],
    );
  }
}
