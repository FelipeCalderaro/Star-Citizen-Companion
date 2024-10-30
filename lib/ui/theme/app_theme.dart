import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData theme = ThemeData(
    scaffoldBackgroundColor: Colors.transparent,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent,
    ),
  );
}

class AppColors {
  static const Color background = Color(0xff141a1e);
  static const Color primary = Color(0xff172026);
  static const Color white = Color(0xffe8f4fc);
  static const Color lightGrey = Color(0xffACA9AC);
  static const Color grey = Color(0xff555556);
  static const Color highlight = Color.fromARGB(255, 70, 69, 73);
  static const Color darktone = Color.fromARGB(255, 66, 65, 72);
  static const Color darkPurple = Color(0xff28104e);
  static const Color purple = Color(0xff6237a0);
  static const Color lightPurple = Color(0xff9754cb);
}

class AppTextStyles {
  static TextStyle h1 = GoogleFonts.oswald(
    fontSize: 24,
    color: AppColors.white,
    fontWeight: FontWeight.bold,
  );
  static TextStyle h2 = GoogleFonts.firaCode(
    fontSize: 22,
    color: AppColors.white,
    fontWeight: FontWeight.bold,
  );
  static TextStyle h3 = GoogleFonts.firaCode(
    fontSize: 20,
    color: AppColors.white,
    fontWeight: FontWeight.bold,
  );

  static TextStyle h4 = GoogleFonts.firaCode(
    fontSize: 18,
    color: AppColors.white,
    fontWeight: FontWeight.bold,
  );

  static TextStyle h5 = GoogleFonts.firaCode(
    fontSize: 16,
    color: AppColors.grey,
    fontWeight: FontWeight.bold,
  );

  static TextStyle h6 = GoogleFonts.firaCode(
    fontSize: 14,
    color: AppColors.grey,
    fontWeight: FontWeight.bold,
  );

  static TextStyle description = GoogleFonts.firaCode(
    fontSize: 13,
    color: AppColors.highlight,
    fontWeight: FontWeight.bold,
  );

  static TextStyle small = GoogleFonts.firaCode(
    fontSize: 13,
    color: AppColors.white,
    fontWeight: FontWeight.bold,
  );

  static TextStyle body = GoogleFonts.firaCode(
    fontSize: 15,
    color: AppColors.white,
    fontWeight: FontWeight.bold,
  );

  static TextStyle quicksandH3 = GoogleFonts.quicksand(
    fontSize: 20,
    color: AppColors.white,
    fontWeight: FontWeight.bold,
  );
}
