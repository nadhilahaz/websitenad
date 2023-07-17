import 'package:flutter/material.dart';

import 'ctrl.dart';

class Draw extends StatelessWidget {
  const Draw({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SizedBox(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: () {
                debugPrint('ini print from Home');
                ctrl.scrollToIndex(0);
              },
            ),
            ListTile(
              leading: const Icon(Icons.person_outline_sharp),
              title: const Text("About"),
              onTap: () {
                debugPrint('ini print from Home');
                ctrl.scrollToIndex(1);
              },
            ),
            ListTile(
              leading: const Icon(Icons.assignment_outlined),
              title: const Text("Portofolio"),
              onTap: () {
                debugPrint('ini print from Home');
                ctrl.scrollToIndex(2);
              },
            ),
            // const Divider(),
            ListTile(
              leading: const Icon(Icons.phone_android_sharp),
              title: const Text("Social Media"),
              onTap: () {
                debugPrint('ini print from Home');
                ctrl.scrollToIndex(3);
              },
            ),
            // ListTile(
            //   leading: const Icon(Icons.info),
            //   title: const Text("Tentang"),
            //   onTap: () {},
            // ),
          ],
        ),
      ),
    );
  }
}
