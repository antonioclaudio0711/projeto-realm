import 'package:flutter/material.dart';

part 'color_schemes.g.dart';

ThemeData get lightTheme => ThemeData(
      useMaterial3: true,
      colorScheme: MaterialTheme._lightScheme(),
      appBarTheme: AppBarTheme(
        centerTitle: true,
        backgroundColor: MaterialTheme._lightScheme().onPrimaryContainer,
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: MaterialTheme._lightScheme().primary,
        foregroundColor: MaterialTheme._lightScheme().onPrimary,
      ),
      segmentedButtonTheme: _segmentedButtonThemeData,
    );

ThemeData get darkTheme => ThemeData(
      useMaterial3: true,
      colorScheme: MaterialTheme._darkScheme(),
      appBarTheme: AppBarTheme(
        centerTitle: true,
        backgroundColor: MaterialTheme._darkScheme().primaryContainer,
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: MaterialTheme._darkScheme().primary,
        foregroundColor: MaterialTheme._darkScheme().onPrimary,
      ),
      segmentedButtonTheme: _segmentedButtonThemeData,
    );

SegmentedButtonThemeData get _segmentedButtonThemeData =>
    SegmentedButtonThemeData(
      style: ButtonStyle(
        textStyle: WidgetStateProperty.resolveWith<TextStyle?>(
          (states) {
            if (states.contains(WidgetState.selected)) {
              return const TextStyle(
                fontSize: 10,
              );
            } else {
              return const TextStyle(
                fontSize: 14,
              );
            }
          },
        ),
      ),
    );
