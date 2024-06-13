import "package:flutter/material.dart";

part of 'themes.dart';

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme _lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282122345),
      surfaceTint: Color(4286463164),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4284882595),
      onPrimaryContainer: Color(4293974783),
      secondary: Color(4284374622),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4288585374),
      onSecondaryContainer: Color(4279243025),
      tertiary: Color(4282083392),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4286163579),
      onTertiaryContainer: Color(4278195460),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965246),
      onSurface: Color(4280162850),
      onSurfaceVariant: Color(4283188306),
      outline: Color(4286411651),
      outlineVariant: Color(4291805908),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281609783),
      inversePrimary: Color(4292720639),
      primaryFixed: Color(4293975039),
      onPrimaryFixed: Color(4281073744),
      primaryFixedDim: Color(4292720639),
      onPrimaryFixedVariant: Color(4284816802),
      secondaryFixed: Color(4293124834),
      onSecondaryFixed: Color(4279966748),
      secondaryFixedDim: Color(4291282630),
      onSecondaryFixedVariant: Color(4282795847),
      tertiaryFixed: Color(4290572220),
      onTertiaryFixed: Color(4278198536),
      tertiaryFixedDim: Color(4288730018),
      onTertiaryFixedVariant: Color(4280438826),
      surfaceDim: Color(4292925410),
      surfaceBright: Color(4294965246),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294701308),
      surfaceContainer: Color(4294306806),
      surfaceContainerHigh: Color(4293912049),
      surfaceContainerHighest: Color(4293517291),
    );
  }

  ThemeData light() {
    return theme(_lightScheme());
  }

  static ColorScheme _lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282122345),
      surfaceTint: Color(4286463164),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4284882595),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282532675),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285822069),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4280175655),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283465557),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965246),
      onSurface: Color(4280162850),
      onSurfaceVariant: Color(4282925134),
      outline: Color(4284832875),
      outlineVariant: Color(4286674823),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281609783),
      inversePrimary: Color(4292720639),
      primaryFixed: Color(4288042196),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4286265785),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285822069),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4284177500),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283465557),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281886270),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292925410),
      surfaceBright: Color(4294965246),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294701308),
      surfaceContainer: Color(4294306806),
      surfaceContainerHigh: Color(4293912049),
      surfaceContainerHighest: Color(4293517291),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(_lightMediumContrastScheme());
  }

  static ColorScheme _lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281729119),
      surfaceTint: Color(4286463164),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4284487326),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4280361507),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4282532675),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278200587),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4280175655),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965246),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280820014),
      outline: Color(4282925134),
      outlineVariant: Color(4282925134),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281609783),
      inversePrimary: Color(4294436863),
      primaryFixed: Color(4284487326),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4282646647),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4282532675),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4281085229),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4280175655),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278400274),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292925410),
      surfaceBright: Color(4294965246),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294701308),
      surfaceContainer: Color(4294306806),
      surfaceContainerHigh: Color(4293912049),
      surfaceContainerHighest: Color(4293517291),
    );
  }

  ThemeData lightHighContrast() {
    return theme(_lightHighContrastScheme());
  }

  static ColorScheme _darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4292720639),
      surfaceTint: Color(4292720639),
      onPrimary: Color(4283039872),
      primaryContainer: Color(4283039873),
      onPrimaryContainer: Color(4292390655),
      secondary: Color(4291282630),
      onSecondary: Color(4281282865),
      secondaryContainer: Color(4285822069),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4288730018),
      onTertiary: Color(4278728982),
      tertiaryContainer: Color(4283465557),
      onTertiaryContainer: Color(4294967295),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279636505),
      onSurface: Color(4293517291),
      onSurfaceVariant: Color(4291805908),
      outline: Color(4288187806),
      outlineVariant: Color(4283188306),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293517291),
      inversePrimary: Color(4286463164),
      primaryFixed: Color(4293975039),
      onPrimaryFixed: Color(4281073744),
      primaryFixedDim: Color(4292720639),
      onPrimaryFixedVariant: Color(4284816802),
      secondaryFixed: Color(4293124834),
      onSecondaryFixed: Color(4279966748),
      secondaryFixedDim: Color(4291282630),
      onSecondaryFixedVariant: Color(4282795847),
      tertiaryFixed: Color(4290572220),
      onTertiaryFixed: Color(4278198536),
      tertiaryFixedDim: Color(4288730018),
      onTertiaryFixedVariant: Color(4280438826),
      surfaceDim: Color(4279636505),
      surfaceBright: Color(4282201920),
      surfaceContainerLowest: Color(4279307540),
      surfaceContainerLow: Color(4280162850),
      surfaceContainer: Color(4280426022),
      surfaceContainerHigh: Color(4281149488),
      surfaceContainerHighest: Color(4281873211),
    );
  }

  ThemeData dark() {
    return theme(_darkScheme());
  }

  static ColorScheme _darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4292918783),
      surfaceTint: Color(4292720639),
      onPrimary: Color(4280614980),
      primaryContainer: Color(4290015988),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4291545802),
      onSecondary: Color(4279571991),
      secondaryContainer: Color(4287730065),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4289058726),
      onTertiary: Color(4278196998),
      tertiaryContainer: Color(4285308015),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279636505),
      onSurface: Color(4294965756),
      onSurfaceVariant: Color(4292069336),
      outline: Color(4289372080),
      outlineVariant: Color(4287266704),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293517291),
      inversePrimary: Color(4284882852),
      primaryFixed: Color(4293975039),
      onPrimaryFixed: Color(4280156217),
      primaryFixedDim: Color(4292720639),
      onPrimaryFixedVariant: Color(4283564173),
      secondaryFixed: Color(4293124834),
      onSecondaryFixed: Color(4279243026),
      secondaryFixedDim: Color(4291282630),
      onSecondaryFixedVariant: Color(4281677366),
      tertiaryFixed: Color(4290572220),
      onTertiaryFixed: Color(4278195460),
      tertiaryFixedDim: Color(4288730018),
      onTertiaryFixedVariant: Color(4279254811),
      surfaceDim: Color(4279636505),
      surfaceBright: Color(4282201920),
      surfaceContainerLowest: Color(4279307540),
      surfaceContainerLow: Color(4280162850),
      surfaceContainer: Color(4280426022),
      surfaceContainerHigh: Color(4281149488),
      surfaceContainerHighest: Color(4281873211),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(_darkMediumContrastScheme());
  }

  static ColorScheme _darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965756),
      surfaceTint: Color(4292720639),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4292918783),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294769402),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4291545802),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293984236),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4289058726),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279636505),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965756),
      outline: Color(4292069336),
      outlineVariant: Color(4292069336),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293517291),
      inversePrimary: Color(4282450033),
      primaryFixed: Color(4294172927),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4292918783),
      onPrimaryFixedVariant: Color(4280614980),
      secondaryFixed: Color(4293453542),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4291545802),
      onSecondaryFixedVariant: Color(4279571991),
      tertiaryFixed: Color(4290835648),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4289058726),
      onTertiaryFixedVariant: Color(4278196998),
      surfaceDim: Color(4279636505),
      surfaceBright: Color(4282201920),
      surfaceContainerLowest: Color(4279307540),
      surfaceContainerLow: Color(4280162850),
      surfaceContainer: Color(4280426022),
      surfaceContainerHigh: Color(4281149488),
      surfaceContainerHighest: Color(4281873211),
    );
  }

  ThemeData darkHighContrast() {
    return theme(_darkHighContrastScheme());
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
