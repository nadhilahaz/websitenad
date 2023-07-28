import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

class Sayhalo extends StatelessWidget {
  const Sayhalo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        margin: const EdgeInsets.all(10),
        height: 50,
        width: 100,
        color: const Color.fromARGB(255, 190, 180, 154),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Say Hello !')],
        ),
      ),
    );
  }
}
