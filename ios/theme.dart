import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282411062),
      surfaceTint: Color(4282411062),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4290834351),
      onPrimaryContainer: Color(4278198784),
      secondary: Color(4283720525),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292339917),
      onSecondaryContainer: Color(4279377678),
      tertiary: Color(4281886056),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4290571246),
      onTertiaryContainer: Color(4278198305),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294507505),
      onSurface: Color(4279835927),
      onSurfaceVariant: Color(4282599487),
      outline: Color(4285757806),
      outlineVariant: Color(4291020988),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281217579),
      inversePrimary: Color(4289057685),
      primaryFixed: Color(4290834351),
      onPrimaryFixed: Color(4278198784),
      primaryFixedDim: Color(4289057685),
      onPrimaryFixedVariant: Color(4280897568),
      secondaryFixed: Color(4292339917),
      onSecondaryFixed: Color(4279377678),
      secondaryFixedDim: Color(4290497457),
      onSecondaryFixedVariant: Color(4282141495),
      tertiaryFixed: Color(4290571246),
      onTertiaryFixed: Color(4278198305),
      tertiaryFixedDim: Color(4288729042),
      onTertiaryFixedVariant: Color(4280175952),
      surfaceDim: Color(4292402130),
      surfaceBright: Color(4294507505),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294112747),
      surfaceContainer: Color(4293717989),
      surfaceContainerHigh: Color(4293323232),
      surfaceContainerHighest: Color(4292994266),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4280634141),
      surfaceTint: Color(4282411062),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283793226),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281943859),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285167971),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4279847244),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283399295),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294507505),
      onSurface: Color(4279835927),
      onSurfaceVariant: Color(4282336571),
      outline: Color(4284178775),
      outlineVariant: Color(4286020978),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281217579),
      inversePrimary: Color(4289057685),
      primaryFixed: Color(4283793226),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4282213939),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285167971),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283523147),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283399295),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281754470),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292402130),
      surfaceBright: Color(4294507505),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294112747),
      surfaceContainer: Color(4293717989),
      surfaceContainerHigh: Color(4293323232),
      surfaceContainerHighest: Color(4292994266),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278331649),
      surfaceTint: Color(4282411062),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280634141),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279772692),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281943859),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278200105),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4279847244),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294507505),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280296733),
      outline: Color(4282336571),
      outlineVariant: Color(4282336571),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281217579),
      inversePrimary: Color(4291492280),
      primaryFixed: Color(4280634141),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4279055368),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281943859),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280496158),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4279847244),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278202933),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292402130),
      surfaceBright: Color(4294507505),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294112747),
      surfaceContainer: Color(4293717989),
      surfaceContainerHigh: Color(4293323232),
      surfaceContainerHighest: Color(4292994266),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4289057685),
      surfaceTint: Color(4289057685),
      onPrimary: Color(4279318539),
      primaryContainer: Color(4280897568),
      onPrimaryContainer: Color(4290834351),
      secondary: Color(4290497457),
      onSecondary: Color(4280693794),
      secondaryContainer: Color(4282141495),
      onSecondaryContainer: Color(4292339917),
      tertiary: Color(4288729042),
      onTertiary: Color(4278204217),
      tertiaryContainer: Color(4280175952),
      onTertiaryContainer: Color(4290571246),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279309327),
      onSurface: Color(4292994266),
      onSurfaceVariant: Color(4291020988),
      outline: Color(4287468423),
      outlineVariant: Color(4282599487),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292994266),
      inversePrimary: Color(4282411062),
      primaryFixed: Color(4290834351),
      onPrimaryFixed: Color(4278198784),
      primaryFixedDim: Color(4289057685),
      onPrimaryFixedVariant: Color(4280897568),
      secondaryFixed: Color(4292339917),
      onSecondaryFixed: Color(4279377678),
      secondaryFixedDim: Color(4290497457),
      onSecondaryFixedVariant: Color(4282141495),
      tertiaryFixed: Color(4290571246),
      onTertiaryFixed: Color(4278198305),
      tertiaryFixedDim: Color(4288729042),
      onTertiaryFixedVariant: Color(4280175952),
      surfaceDim: Color(4279309327),
      surfaceBright: Color(4281743924),
      surfaceContainerLowest: Color(4278980362),
      surfaceContainerLow: Color(4279835927),
      surfaceContainer: Color(4280099099),
      surfaceContainerHigh: Color(4280757029),
      surfaceContainerHighest: Color(4281480751),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4289320857),
      surfaceTint: Color(4289057685),
      onPrimary: Color(4278197248),
      primaryContainer: Color(4285635684),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290760886),
      onSecondary: Color(4279048457),
      secondaryContainer: Color(4287010174),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4288992214),
      onTertiary: Color(4278196763),
      tertiaryContainer: Color(4285241755),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279309327),
      onSurface: Color(4294573298),
      onSurfaceVariant: Color(4291284416),
      outline: Color(4288652697),
      outlineVariant: Color(4286547322),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292994266),
      inversePrimary: Color(4280963361),
      primaryFixed: Color(4290834351),
      onPrimaryFixed: Color(4278195712),
      primaryFixedDim: Color(4289057685),
      onPrimaryFixedVariant: Color(4279778833),
      secondaryFixed: Color(4292339917),
      onSecondaryFixed: Color(4278719493),
      secondaryFixedDim: Color(4290497457),
      onSecondaryFixedVariant: Color(4281088551),
      tertiaryFixed: Color(4290571246),
      onTertiaryFixed: Color(4278195222),
      tertiaryFixedDim: Color(4288729042),
      onTertiaryFixedVariant: Color(4278664511),
      surfaceDim: Color(4279309327),
      surfaceBright: Color(4281743924),
      surfaceContainerLowest: Color(4278980362),
      surfaceContainerLow: Color(4279835927),
      surfaceContainer: Color(4280099099),
      surfaceContainerHigh: Color(4280757029),
      surfaceContainerHighest: Color(4281480751),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294115303),
      surfaceTint: Color(4289057685),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4289320857),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294115303),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290760886),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293721855),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4288992214),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279309327),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294442479),
      outline: Color(4291284416),
      outlineVariant: Color(4291284416),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292994266),
      inversePrimary: Color(4278857989),
      primaryFixed: Color(4291163316),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4289320857),
      onPrimaryFixedVariant: Color(4278197248),
      secondaryFixed: Color(4292603089),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290760886),
      onSecondaryFixedVariant: Color(4279048457),
      tertiaryFixed: Color(4290834418),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4288992214),
      onTertiaryFixedVariant: Color(4278196763),
      surfaceDim: Color(4279309327),
      surfaceBright: Color(4281743924),
      surfaceContainerLowest: Color(4278980362),
      surfaceContainerLow: Color(4279835927),
      surfaceContainer: Color(4280099099),
      surfaceContainerHigh: Color(4280757029),
      surfaceContainerHighest: Color(4281480751),
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
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
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
