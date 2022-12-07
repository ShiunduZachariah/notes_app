import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Color(0xFFe2e2ff);
  static Color mainColor = Color.fromARGB(255, 189, 58, 58);

  static Color accentColor = Color(0xFF0065FF);

  //Setting the cards different colors

  static List<Color> cardColor = [
    Colors.white,
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.orange.shade100,
    Colors.yellow.shade100,
    Colors.green.shade100,
    Colors.blue.shade100,
    Colors.blueGrey.shade100,
  ];

  static TextStyle mainTitle = GoogleFonts.roboto(
    fontSize: 18.0,
    fontWeight: FontWeight.bold,
  );

  static TextStyle mainContent = GoogleFonts.nunito(
    fontSize: 16.0,
    fontWeight: FontWeight.normal,
  );

  static TextStyle dateTitle = GoogleFonts.roboto(
    fontSize: 13.0,
    fontWeight: FontWeight.w500,
  );
}
