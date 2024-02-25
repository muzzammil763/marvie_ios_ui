import 'package:flutter/material.dart';
import 'package:marvie/Configs/colors.dart';

var theme = ThemeData(
  useMaterial3: true,
  colorScheme: const ColorScheme.light(
    surface: bgColor,
    primary: primaryColor,
    onSurface: fontColor,
    primaryContainer: divColor,
    onPrimaryContainer: fontColor,
  ),
);
