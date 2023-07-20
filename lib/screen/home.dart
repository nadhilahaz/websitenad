import 'package:flutter/material.dart';
import 'package:flutterfirebase/screen/desktop.dart';
import 'package:flutterfirebase/screen/drawer.dart';
import 'package:flutterfirebase/screen/education.dart';
import 'package:flutterfirebase/screen/fotoedu.dart';
import 'package:flutterfirebase/screen/isi_skills.dart';
import 'package:flutterfirebase/screen/isi_textedu.dart';
import 'package:flutterfirebase/screen/portofolio_dekstop.dart';
import 'package:flutterfirebase/screen/portomobile.dart';
import 'package:flutterfirebase/screen/skills.dart';
import 'package:flutterfirebase/screen/sosmeddesk.dart';
import 'package:flutterfirebase/screen/sosmedmob.dart';
import 'package:flutterfirebase/screen/test.dart';
import 'package:flutterfirebase/screen/text_about.dart';
import 'package:flutterfirebase/screen/text_edu.dart';
import 'package:flutterfirebase/screen/text_myporto.dart';
import 'package:flutterfirebase/screen/text_navigasi.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

import 'ctrl.dart';
import 'mobilde.dart';
// import 'text.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.white,
        appBar: width > 1000
            ? AppBar(
                backgroundColor: const Color(0xffEEE3C8),
                toolbarHeight: 90,
                titleSpacing: 100,
                elevation: 0,
                title: const Navigasi(),
                foregroundColor: Colors.brown,
              )
            : AppBar(
                backgroundColor: const Color(0xffEEE3C8),
                toolbarHeight: 90,
                titleSpacing: 100,
                elevation: 0,
              ),
        drawer: const Draw(),

        // backgroundColor: Color.fromARGB(255, 180, 163, 169),
        body: ListView(controller: ctrl, children: [
          Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // AutoScrollTag(key: const ValueKey(2), controller: ctrl, index: 2, child: const View1()),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  AutoScrollTag(
                    key: const ValueKey(0),
                    controller: ctrl,
                    index: 0,
                    child: Container(
                      width: double.infinity,
                      height: 700,
                      color: const Color.fromARGB(255, 173, 166, 135),
                      child: width > 1000 ? const Desktop() : const Mobile(),
                    ),
                  ),

                  // const Spacer()
                ],
              ),
              AutoScrollTag(
                key: const ValueKey(1),
                controller: ctrl,
                index: 1,
                child: const About(),
              ),

              // Container(
              //   width: double.infinity,
              //   height: 300,
              //   color: const Color(0xffEEE3C8),
              //   // child: const About(),
              // ),
              // AutoScrollTag(
              //   key: const ValueKey(2),
              //   controller: ctrl,
              //   index: 2,
              // ),
              AutoScrollTag(
                key: const ValueKey(2),
                controller: ctrl,
                index: 2,
                child: Column(
                  children: [
                    // Container(
                    //   width: double.infinity,
                    //   height: 100,
                    //   color: Colors.black,
                    //   // child: ,
                    // ),
                    Container(
                      width: double.infinity,
                      height: 700,
                      color: const Color.fromARGB(255, 173, 166, 135),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 600,
                            height: 300,
                            color: Colors.white,
                            child: const Pendidikan(),
                          ),
                          Container(
                            margin: const EdgeInsets.all(5),
                            width: 600,
                            height: 300,
                            color: Colors.white,
                            child: const TextEdu(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              AutoScrollTag(
                key: const ValueKey(3),
                controller: ctrl,
                index: 3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 100,
                      color: Colors.white,
                      child: const Skill(),
                    ),
                    Container(
                        width: double.infinity,
                        height: 700,
                        // color: Colors.pink,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(10),
                              child: const Containerskill(),
                            ),
                            Container(
                              margin: const EdgeInsets.all(10),
                              child: const Containerskill(),
                            ),
                            Container(
                              margin: const EdgeInsets.all(10),
                              child: const Containerskill(),
                            ),
                            Container(
                              margin: const EdgeInsets.all(10),
                              child: const Containerskill(),
                            ),
                            Container(
                              margin: const EdgeInsets.all(10),
                              child: const Containerskill(),
                            ),
                          ],
                        )
                        // child: width > 1000 ? const Portodeks() : const Portomob(),
                        ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: const Color.fromARGB(255, 173, 166, 135),
              ),
              Container(
                height: 700,
                width: double.infinity,
                color: Colors.red,
              ),

              AutoScrollTag(
                key: const ValueKey(4),
                controller: ctrl,
                index: 4,
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 100,
                      color: Colors.white,
                      child: const Myporto(),
                    ),
                    Container(
                      width: double.infinity,
                      height: 500,
                      // color: Colors.pink,
                      color: const Color.fromARGB(255, 173, 166, 135),
                      child: width > 1000 ? const Portodeks() : const Portomob(),
                    ),
                  ],
                ),
              ),

              AutoScrollTag(
                key: const ValueKey(5),
                controller: ctrl,
                index: 5,
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 500,
                      // color: Colors.pink,
                      color: Colors.white,
                      child: width > 1000 ? const Sosialmeddeks() : const Sosialmedmob(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ]));
  }
}
