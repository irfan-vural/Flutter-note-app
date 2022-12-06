import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Color(0xFFe2e2FF);
  static Color mainColor = Color(0xFF000633);
  static Color accentColor = Color(0xFF0065FF);

// setting cards different color
  static List<Color> cardsColor = [
    Colors.white,
    Colors.red.shade200,
    Colors.pink.shade200,
    Colors.orange.shade200,
    Colors.yellow.shade200,
    Colors.green.shade200,
    Colors.blueGrey.shade200,
  ];

  static TextStyle mainTitle =
      GoogleFonts.roboto(fontSize: 18, fontWeight: FontWeight.bold);

  static TextStyle mainContent =
      GoogleFonts.nunito(fontSize: 16, fontWeight: FontWeight.normal);

  static TextStyle dateTitle =
      GoogleFonts.roboto(fontSize: 13, fontWeight: FontWeight.w500);
}

// setting text style
