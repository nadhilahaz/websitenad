import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/fotonad.dart';
import 'package:flutterfirebase/screen/text_data_diri.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          // margin: const EdgeInsets.all(20),
          // width: 300,
          // height: 300,
          constraints: const BoxConstraints(
            maxWidth: 300,
          ),
          color: const Color(0xffEEE3C8),
          child: const Padding(
            padding: EdgeInsets.all(10),
            child: Fotonad(),
          ),
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
