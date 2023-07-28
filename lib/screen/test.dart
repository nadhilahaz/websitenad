import 'package:flutter/material.dart';

class Containerskill extends StatelessWidget {
  const Containerskill({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 300.0,
          height: 100.0,
          color: Colors.pink,
        ),
        Container(
          width: 300.0,
          height: 200.0,
          color: Colors.orange,
        ),
      ],
    );
  }
}
