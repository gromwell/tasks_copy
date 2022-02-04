import 'package:flutter/material.dart';

abstract class MyThemeData {
  static ThemeData get light {
    return ThemeData.light().copyWith(
      checkboxTheme:
          ThemeData.light().checkboxTheme.copyWith(shape: const CircleBorder()),
    );
  }

  static ThemeData get dark {
    return ThemeData.dark().copyWith(
      checkboxTheme:
          ThemeData.dark().checkboxTheme.copyWith(shape: const CircleBorder()),
    );
  }
}
