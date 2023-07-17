import 'package:flutter/material.dart';

class Nav extends StatelessWidget {
  const Nav({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
        height: 100,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            // SizedBox(
            //   height: 80,
            //   width: 150,
            //   child: Text('\nFebrie Tsani\n Sovranita', style: TextStyle(fontSize: 10)),
            // ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                _NavbarItem('Home'),
                SizedBox(
                  width: 60,
                ),
                _NavbarItem('About'),
                SizedBox(
                  width: 60,
                ),
                _NavbarItem('Portofolio'),
                SizedBox(
                  width: 60,
                ),
                // _NavbarItem('Certificate'),
                // SizedBox(
                //   width: 60,
                // ),
                _NavbarItem('Social Media'),
                SizedBox(
                  width: 60,
                ),
              ],
            )
          ],
        ));
  }
}

class _NavbarItem extends StatelessWidget {
  final String title;
  const _NavbarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18),
    );
  }
}
