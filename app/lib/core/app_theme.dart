import 'package:flutter/material.dart';

class YayaColors {
  static const Color primary = Color(0xFF8B7BDA);
  static const Color primaryDark = Color(0xFF6F60C1);
  static const Color accent = Color(0xFFF87997);
  static const Color canvas = Color(0xFFF8F7FC);
  static const Color ink = Color(0xFF27243A);
  static const Color muted = Color(0xFF777386);
  static const Color border = Color(0xFFE9E6F1);
  static const Color lilac = Color(0xFFF1EEFC);
}

class YayaTheme {
  static ThemeData get light {
    final colorScheme = ColorScheme.fromSeed(
      seedColor: YayaColors.primary,
      brightness: Brightness.light,
    ).copyWith(
      primary: YayaColors.primary,
      secondary: YayaColors.accent,
      surface: Colors.white,
      onSurface: YayaColors.ink,
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme,
      scaffoldBackgroundColor: YayaColors.canvas,
      fontFamily: 'Outfit',
      appBarTheme: const AppBarTheme(
        backgroundColor: YayaColors.canvas,
        foregroundColor: YayaColors.ink,
        elevation: 0,
        centerTitle: false,
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: Colors.white,
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(color: YayaColors.border),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(color: YayaColors.border),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(color: YayaColors.primary, width: 1.5),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          minimumSize: const Size(0, 54),
          backgroundColor: YayaColors.primary,
          foregroundColor: Colors.white,
          elevation: 0,
          textStyle: const TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          minimumSize: const Size(0, 54),
          foregroundColor: YayaColors.ink,
          side: const BorderSide(color: YayaColors.border),
          textStyle: const TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        ),
      ),
    );
  }
}
