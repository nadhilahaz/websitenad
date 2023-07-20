import 'package:flutter/material.dart';

// ignore: camel_case_types
class Fotonad extends StatelessWidget {
  const Fotonad({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage('assets/images/nadhilah.jpg'),
      // width: 300,
      // height: 300,
      fit: BoxFit.fill,
    );
  }
}
