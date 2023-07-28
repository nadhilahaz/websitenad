import 'package:flutter/material.dart';
import 'package:flutterfirebase/coba/coba.dart';
import 'package:flutterfirebase/screen/home.dart';
import 'package:flutterfirebase/screenbaru/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Home(),
      home: Webnad(),
    );
  }
}
