import 'package:flutter/material.dart';

// ignore: camel_case_types
class Fotoedu extends StatelessWidget {
  const Fotoedu({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage('assets/images/edu.png'),
      // width: 300,
      // height: 300,
      fit: BoxFit.fill,
    );
  }
}
