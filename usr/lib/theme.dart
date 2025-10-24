import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final theme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color(0xFFE94057),
    primary: const Color(0xFFE94057),
    secondary: const Color(0xFFF27121),
    background: const Color(0xFFFFFFFF),
    surface: const Color(0xFFFFFFFF),
    onPrimary: Colors.white,
    onSecondary: Colors.white,
    onBackground: Colors.black,
    onSurface: Colors.black,
    error: Colors.red,
    onError: Colors.white,
  ),
  textTheme: GoogleFonts.latoTextTheme(),
  useMaterial3: true,
);
