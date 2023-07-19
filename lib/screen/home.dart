import 'package:flutter/material.dart';
// import 'package:flutterfirebase/screen/aboutdoang.dart';
import 'package:flutterfirebase/screen/desktop.dart';
import 'package:flutterfirebase/screen/drawer.dart';
import 'package:flutterfirebase/screen/education.dart';
import 'package:flutterfirebase/screen/fotoedu.dart';
// import 'package:flutterfirebase/screen/fotonad.dart';
import 'package:flutterfirebase/screen/isi_skills.dart';

// import 'package:flutterfirebase/screen/fotonad.dart';
import 'package:flutterfirebase/screen/portofolio_dekstop.dart';
import 'package:flutterfirebase/screen/portomobile.dart';
import 'package:flutterfirebase/screen/skills.dart';
import 'package:flutterfirebase/screen/sosmeddesk.dart';
// import 'package:flutterfirebase/screen/sosmeddesk.dart';
import 'package:flutterfirebase/screen/sosmedmob.dart';
// import 'package:flutterfirebase/screen/horizontal.dart';
import 'package:flutterfirebase/screen/text_about.dart';
import 'package:flutterfirebase/screen/text_myporto.dart';
// import 'package:flutterfirebase/screen/text_data_diri.dart';
import 'package:flutterfirebase/screen/text_navigasi.dart';
// import 'package:flutterfirebase/screen/text_sosial_media.dart';
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
        backgroundColor: const Color(0xffEEE3C8),
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
                      color: const Color(0xff9BABB8),
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

              AutoScrollTag(
                key: const ValueKey(2),
                controller: ctrl,
                index: 2,
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 100,
                      color: const Color.fromARGB(255, 138, 123, 118),
                      child: const Skill(),
                    ),
                    Container(
                      width: double.infinity,
                      height: 500,
                      // color: Colors.pink,
                      color: const Color.fromARGB(255, 138, 123, 118),
                      child: const IsiSkill(),
                      // child: width > 1000 ? const Portodeks() : const Portomob(),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: double.infinity,
                height: 100,
                child: Education(),
              ),
              Container(
                width: double.infinity,
                height: 700,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: <Widget>[
                        Stack(
                          clipBehavior: Clip.none,
                          children: <Widget>[
                            Container(width: 600.0, height: 600.0, color: Colors.orange),
                            Positioned(
                              bottom: -50.0,
                              left: -100.0,
                              child: Stack(
                                clipBehavior: Clip.hardEdge,
                                children: <Widget>[
                                  Container(
                                    width: 400.0,
                                    height: 400.0,
                                    color: Colors.green,
                                    child: const Fotoedu(),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              AutoScrollTag(
                key: const ValueKey(3),
                controller: ctrl,
                index: 3,
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 100,
                      color: const Color(0xffD7C0AE),
                      child: const Myporto(),
                    ),
                    Container(
                      width: double.infinity,
                      height: 500,
                      // color: Colors.pink,
                      color: const Color(0xffD7C0AE),
                      child: width > 1000 ? const Portodeks() : const Portomob(),
                    ),
                  ],
                ),
              ),

              AutoScrollTag(
                key: const ValueKey(4),
                controller: ctrl,
                index: 4,
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 500,
                      // color: Colors.pink,
                      color: const Color(0xff967E76),
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

// class Draw extends StatelessWidget {
//   const Draw({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: SizedBox(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: [
//             ListTile(
//               leading: const Icon(Icons.home),
//               title: const Text("Home"),
//               onTap: () {
//                 debugPrint('ini print from Home');
//                 ctrl.scrollToIndex(2);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.person_outline_sharp),
//               title: const Text("About"),
//               onTap: () {
//                 debugPrint('ini print from Home');
//                 ctrl.scrollToIndex(3);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.assignment_outlined),
//               title: const Text("Portofolio"),
//               onTap: () {
//                 debugPrint('ini print from Home');
//                 ctrl.scrollToIndex(4);
//               },
//             ),
//             // const Divider(),
//             ListTile(
//               leading: const Icon(Icons.phone_android_sharp),
//               title: const Text("Sosial Media"),
//               onTap: () {},
//             ),
//             // ListTile(
//             //   leading: const Icon(Icons.info),
//             //   title: const Text("Tentang"),
//             //   onTap: () {},
//             // ),
//           ],
//         ),
//       ),
//     );
//   }
// }
