import 'package:flutter/material.dart';

class Containerskill extends StatelessWidget {
  const Containerskill({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Positioned(
          top: -30.0,
          right: 100.0,
          child: ClipOval(
            child: Container(
              width: 100.0,
              height: 100.0,
              color: Colors.purple,
            ),
          ),
        ),
        Container(
          width: 300.0,
          height: 400.0,
          color: Colors.orange,
        ),
        const Positioned(
          bottom: -50.0,
          left: -50.0,
          child: Stack(
            clipBehavior: Clip.hardEdge,
            children: <Widget>[],
          ),
        ),
      ],
    );
  }
}
