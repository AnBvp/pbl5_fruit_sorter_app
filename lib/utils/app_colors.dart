import 'package:flutter/material.dart';

/// Single source of truth for the app color palette.
///
/// Brand direction: modern teal. Every screen references these tokens instead
/// of redefining its own private color constants, so the whole app stays
/// visually consistent. Token names follow Material 3 roles.
class AppColors {
  AppColors._();

  // ── Brand ──────────────────────────────────────────────────────────────
  static const Color primary = Color(0xFF006D5B);
  static const Color primaryContainer = Color(0xFF00897B); // vivid teal accent
  static const Color primaryDark = Color(0xFF004D40);
  static const Color primaryLight = Color(0xFFE0F2F1);

  // ── Secondary (success / "go") ─────────────────────────────────────────
  static const Color secondary = Color(0xFF2E7D32);
  static const Color secondaryContainer = Color(0xFFB9EEAB);
  static const Color onSecondaryContainer = Color(0xFF1B5E20);

  // ── Tertiary accent (charts) ───────────────────────────────────────────
  static const Color tertiaryContainer = Color(0xFF00838F);

  // ── States ─────────────────────────────────────────────────────────────
  static const Color error = Color(0xFFBA1A1A);
  static const Color errorContainer = Color(0xFFFFDAD6);
  static const Color onErrorContainer = Color(0xFF93000A);
  static const Color warning = Color(0xFFC56A21);
  static const Color warningContainer = Color(0xFFFFE8CC);

  // ── Neutrals (cool / teal-tinted) ──────────────────────────────────────
  static const Color surface = Color(0xFFF3F8F6);
  static const Color surfaceContainerLowest = Color(0xFFFFFFFF);
  static const Color surfaceContainerLow = Color(0xFFEAF2F0);
  static const Color surfaceContainer = Color(0xFFE4EEEB);
  static const Color surfaceVariant = Color(0xFFDBE6E3);
  static const Color surfaceContainerHighest = Color(0xFFDBE6E3);
  static const Color onSurface = Color(0xFF1A1C1C);
  static const Color onSurfaceVariant = Color(0xFF45615B); // teal-grey
  static const Color outline = Color(0xFF6F8C86);
  static const Color outlineVariant = Color(0xFFC2D6D1);
  static const Color surfaceTint = Color(0xFF1A8C7A);
  static const Color onBackground = Color(0xFF1A1C1C);

  // ── Navigation ─────────────────────────────────────────────────────────
  static const Color navSelectedBg = Color(0xFFB8E6DD); // light teal highlight
}
