import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';
import 'app_sizes.dart';

/// Themed styles (gradients, shadows, text styles) built on top of the
/// [AppColors] teal palette. Colors live in [AppColors]; this class only
/// composes reusable visual styles.
class AppTheme {
  AppTheme._();

  // Colors (re-exported from AppColors for convenience)
  static const Color primary = AppColors.primary;
  static const Color primaryLight = AppColors.primaryLight;
  static const Color primaryDark = AppColors.primaryDark;
  static const Color accent = AppColors.primaryContainer;
  static const Color error = AppColors.error;
  static const Color warning = AppColors.warning;
  static const Color success = AppColors.secondary;
  static const Color info = AppColors.tertiaryContainer;

  static const Color background = AppColors.surface;
  static const Color surface = AppColors.surfaceContainerLowest;
  static const Color cardColor = AppColors.surfaceContainerLowest;

  static const Color textPrimary = AppColors.onSurface;
  static const Color textSecondary = AppColors.onSurfaceVariant;
  static const Color textHint = Color(0xFF9AAFAB);

  static const Color outlineVariant = AppColors.outlineVariant;
  static const Color secondary = AppColors.secondary;

  // Gradients
  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [AppColors.primary, AppColors.primaryDark],
  );

  static const LinearGradient backgroundGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [AppColors.primaryLight, Colors.white],
  );

  static const LinearGradient loginGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [AppColors.primary, AppColors.primaryDark, Color(0xFF00261F)],
  );

  // Shadows
  static List<BoxShadow> cardShadow = [
    BoxShadow(
      color: Colors.black.withValues(alpha: 0.05),
      blurRadius: 15,
      offset: const Offset(0, 2),
    ),
  ];

  // Text Styles
  static TextStyle headlineLarge = GoogleFonts.poppins(
    fontSize: AppSizes.fontHeadlineLarge,
    fontWeight: FontWeight.bold,
    color: textPrimary,
    letterSpacing: -0.5,
  );

  static TextStyle headlineMedium = GoogleFonts.poppins(
    fontSize: AppSizes.fontHeadlineMedium,
    fontWeight: FontWeight.w600,
    color: textPrimary,
  );

  static TextStyle titleLarge = GoogleFonts.inter(
    fontSize: AppSizes.fontTitleLarge,
    fontWeight: FontWeight.w600,
    color: textPrimary,
  );

  static TextStyle titleMedium = GoogleFonts.inter(
    fontSize: AppSizes.fontTitleMedium,
    fontWeight: FontWeight.w500,
    color: textPrimary,
  );

  static TextStyle bodyMedium = GoogleFonts.inter(
    fontSize: AppSizes.fontBody,
    color: textSecondary,
  );

  static TextStyle bodySmall = GoogleFonts.inter(
    fontSize: AppSizes.fontCaption,
    color: textHint,
  );

  static TextStyle caption = GoogleFonts.inter(
    fontSize: AppSizes.fontCaption,
    color: textHint,
    letterSpacing: 0.5,
  );

  static TextStyle buttonText = GoogleFonts.poppins(
    fontSize: AppSizes.fontTitleMedium,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
}
