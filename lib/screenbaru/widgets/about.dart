import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:nostra_legion/ui_screens/b.product_detail/widgets/horizontalabout.dart';
// import 'package:nostra_legion/ui_screens/b.product_detail/widgets/textabout.dart';
// import 'package:nostra_legion/ui_screens/b.product_detail/widgets/textaboutdoang.dart';
// import 'package:nostra_legion/ui_screens/b.product_detail/widgets/verticalabout.dart';

class About extends StatelessWidget {
  const About({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // final width = MediaQuery.of(context).size.width;
    return Container(
      margin: const EdgeInsets.all(10),
      height: 400,
      width: 600,
      color: const Color.fromARGB(255, 226, 218, 198),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          "ABOUT ME",
          style: GoogleFonts.lilitaOne(
            color: Colors.brown,
            fontSize: 30,
          ),
        ),
      ]),
    )
        // child: width > 1000 ? const Horizontalabout() : const Verticalabout(),
        ;
  }
}
