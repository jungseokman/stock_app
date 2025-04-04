import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff406836),
      surfaceTint: Color(0xff406836),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffc0efaf),
      onPrimaryContainer: Color(0xff002200),
      secondary: Color(0xff54634d),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd7e8cd),
      onSecondaryContainer: Color(0xff121f0e),
      tertiary: Color(0xff386568),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffbcebee),
      onTertiaryContainer: Color(0xff002021),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfff8fbf1),
      onSurface: Color(0xff191d17),
      onSurfaceVariant: Color(0xff43483f),
      outline: Color(0xff73796e),
      outlineVariant: Color(0xffc3c8bc),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e322b),
      inversePrimary: Color(0xffa5d395),
      primaryFixed: Color(0xffc0efaf),
      onPrimaryFixed: Color(0xff002200),
      primaryFixedDim: Color(0xffa5d395),
      onPrimaryFixedVariant: Color(0xff295020),
      secondaryFixed: Color(0xffd7e8cd),
      onSecondaryFixed: Color(0xff121f0e),
      secondaryFixedDim: Color(0xffbbcbb1),
      onSecondaryFixedVariant: Color(0xff3c4b37),
      tertiaryFixed: Color(0xffbcebee),
      onTertiaryFixed: Color(0xff002021),
      tertiaryFixedDim: Color(0xffa0cfd2),
      onTertiaryFixedVariant: Color(0xff1e4d50),
      surfaceDim: Color(0xffd8dbd2),
      surfaceBright: Color(0xfff8fbf1),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff2f5eb),
      surfaceContainer: Color(0xffecefe5),
      surfaceContainerHigh: Color(0xffe6e9e0),
      surfaceContainerHighest: Color(0xffe1e4da),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff254b1d),
      surfaceTint: Color(0xff406836),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff557f4a),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff394733),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6a7963),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff19494c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff4f7c7f),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff8fbf1),
      onSurface: Color(0xff191d17),
      onSurfaceVariant: Color(0xff3f453b),
      outline: Color(0xff5b6157),
      outlineVariant: Color(0xff777d72),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e322b),
      inversePrimary: Color(0xffa5d395),
      primaryFixed: Color(0xff557f4a),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff3d6633),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff6a7963),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff51604b),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff4f7c7f),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff366366),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd8dbd2),
      surfaceBright: Color(0xfff8fbf1),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff2f5eb),
      surfaceContainer: Color(0xffecefe5),
      surfaceContainerHigh: Color(0xffe6e9e0),
      surfaceContainerHighest: Color(0xffe1e4da),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff022901),
      surfaceTint: Color(0xff406836),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff254b1d),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff182614),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff394733),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff002729),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff19494c),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff8fbf1),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff20251d),
      outline: Color(0xff3f453b),
      outlineVariant: Color(0xff3f453b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e322b),
      inversePrimary: Color(0xffcaf9b8),
      primaryFixed: Color(0xff254b1d),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff0d3408),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff394733),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff23301e),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff19494c),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff003235),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd8dbd2),
      surfaceBright: Color(0xfff8fbf1),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff2f5eb),
      surfaceContainer: Color(0xffecefe5),
      surfaceContainerHigh: Color(0xffe6e9e0),
      surfaceContainerHighest: Color(0xffe1e4da),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa5d395),
      surfaceTint: Color(0xffa5d395),
      onPrimary: Color(0xff11380b),
      primaryContainer: Color(0xff295020),
      onPrimaryContainer: Color(0xffc0efaf),
      secondary: Color(0xffbbcbb1),
      onSecondary: Color(0xff263422),
      secondaryContainer: Color(0xff3c4b37),
      onSecondaryContainer: Color(0xffd7e8cd),
      tertiary: Color(0xffa0cfd2),
      onTertiary: Color(0xff003739),
      tertiaryContainer: Color(0xff1e4d50),
      onTertiaryContainer: Color(0xffbcebee),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff11140f),
      onSurface: Color(0xffe1e4da),
      onSurfaceVariant: Color(0xffc3c8bc),
      outline: Color(0xff8d9387),
      outlineVariant: Color(0xff43483f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe1e4da),
      inversePrimary: Color(0xff406836),
      primaryFixed: Color(0xffc0efaf),
      onPrimaryFixed: Color(0xff002200),
      primaryFixedDim: Color(0xffa5d395),
      onPrimaryFixedVariant: Color(0xff295020),
      secondaryFixed: Color(0xffd7e8cd),
      onSecondaryFixed: Color(0xff121f0e),
      secondaryFixedDim: Color(0xffbbcbb1),
      onSecondaryFixedVariant: Color(0xff3c4b37),
      tertiaryFixed: Color(0xffbcebee),
      onTertiaryFixed: Color(0xff002021),
      tertiaryFixedDim: Color(0xffa0cfd2),
      onTertiaryFixedVariant: Color(0xff1e4d50),
      surfaceDim: Color(0xff11140f),
      surfaceBright: Color(0xff363a34),
      surfaceContainerLowest: Color(0xff0c0f0a),
      surfaceContainerLow: Color(0xff191d17),
      surfaceContainer: Color(0xff1d211b),
      surfaceContainerHigh: Color(0xff272b25),
      surfaceContainerHighest: Color(0xff32362f),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa9d799),
      surfaceTint: Color(0xffa5d395),
      onPrimary: Color(0xff001c00),
      primaryContainer: Color(0xff719c64),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffbfd0b6),
      onSecondary: Color(0xff0d1909),
      secondaryContainer: Color(0xff86957e),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffa4d3d6),
      onTertiary: Color(0xff001a1b),
      tertiaryContainer: Color(0xff6b999b),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff11140f),
      onSurface: Color(0xfff9fcf2),
      onSurfaceVariant: Color(0xffc7cdc0),
      outline: Color(0xff9fa599),
      outlineVariant: Color(0xff7f857a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe1e4da),
      inversePrimary: Color(0xff2a5121),
      primaryFixed: Color(0xffc0efaf),
      onPrimaryFixed: Color(0xff001600),
      primaryFixedDim: Color(0xffa5d395),
      onPrimaryFixedVariant: Color(0xff183e11),
      secondaryFixed: Color(0xffd7e8cd),
      onSecondaryFixed: Color(0xff081405),
      secondaryFixedDim: Color(0xffbbcbb1),
      onSecondaryFixedVariant: Color(0xff2c3a27),
      tertiaryFixed: Color(0xffbcebee),
      onTertiaryFixed: Color(0xff001416),
      tertiaryFixedDim: Color(0xffa0cfd2),
      onTertiaryFixedVariant: Color(0xff073d3f),
      surfaceDim: Color(0xff11140f),
      surfaceBright: Color(0xff363a34),
      surfaceContainerLowest: Color(0xff0c0f0a),
      surfaceContainerLow: Color(0xff191d17),
      surfaceContainer: Color(0xff1d211b),
      surfaceContainerHigh: Color(0xff272b25),
      surfaceContainerHighest: Color(0xff32362f),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff2ffe7),
      surfaceTint: Color(0xffa5d395),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffa9d799),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff2ffe7),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffbfd0b6),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffecfeff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffa4d3d6),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff11140f),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfff7fdef),
      outline: Color(0xffc7cdc0),
      outlineVariant: Color(0xffc7cdc0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe1e4da),
      inversePrimary: Color(0xff0a3105),
      primaryFixed: Color(0xffc5f4b4),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffa9d799),
      onPrimaryFixedVariant: Color(0xff001c00),
      secondaryFixed: Color(0xffdbecd1),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffbfd0b6),
      onSecondaryFixedVariant: Color(0xff0d1909),
      tertiaryFixed: Color(0xffc0eff2),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffa4d3d6),
      onTertiaryFixedVariant: Color(0xff001a1b),
      surfaceDim: Color(0xff11140f),
      surfaceBright: Color(0xff363a34),
      surfaceContainerLowest: Color(0xff0c0f0a),
      surfaceContainerLow: Color(0xff191d17),
      surfaceContainer: Color(0xff1d211b),
      surfaceContainerHigh: Color(0xff272b25),
      surfaceContainerHighest: Color(0xff32362f),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.surface,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
