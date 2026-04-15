import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  // Colors
  static const Color primaryGreen = Color(0xFF2ECC71);
  static const Color primaryTeal = Color(0xFF1ABC9C);
  static const Color darkTeal = Color(0xFF16A085);
  static const Color backgroundLight = Color(0xFFF0FBF7);
  static const Color backgroundWhite = Color(0xFFFFFFFF);
  static const Color textDark = Color(0xFF1A1A2E);
  static const Color textGrey = Color(0xFF6B7280);
  static const Color cardBackground = Color(0xFFFFFFFF);
  static const Color ripeGreen = Color(0xFF2ECC71);
  static const Color unripeOrange = Color(0xFFF39C12);
  static const Color darkBackground = Color(0xFF0D1B2A);

  static LinearGradient get primaryGradient => const LinearGradient(
        colors: [primaryGreen, primaryTeal],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      );

  static LinearGradient get splashGradient => const LinearGradient(
        colors: [Color(0xFF2ECC71), Color(0xFF1ABC9C), Color(0xFF48C9B0)],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      );

  static ThemeData get theme => ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: primaryGreen,
          brightness: Brightness.light,
        ),
        textTheme: GoogleFonts.poppinsTextTheme(),
        scaffoldBackgroundColor: backgroundLight,
        appBarTheme: AppBarTheme(
          backgroundColor: backgroundWhite,
          elevation: 0,
          titleTextStyle: GoogleFonts.poppins(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: textDark,
          ),
          iconTheme: const IconThemeData(color: textDark),
        ),
      );
}
