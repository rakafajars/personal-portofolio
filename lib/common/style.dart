import 'package:flutter/material.dart';

class ShadowStyle {
  /// TODO TAMHBAHKAN COLOR SHADOW
  List<BoxShadow> mdBoxShadow = [
    const BoxShadow(
      blurRadius: 2,
      offset: Offset(0, 2),
      spreadRadius: 0,
    ),
    const BoxShadow(
      blurRadius: 3,
      offset: Offset(0, 4),
      spreadRadius: 0,
    ),
  ];

  List<BoxShadow> lgBoxShadow = [
    const BoxShadow(
      blurRadius: 8,
      offset: Offset(0, 10),
      spreadRadius: 0,
    ),
    const BoxShadow(
      blurRadius: 3,
      offset: Offset(0, 4),
      spreadRadius: 0,
    ),
  ];

  List<BoxShadow> xlBoxShadow = [
    const BoxShadow(
      blurRadius: 25,
      offset: Offset(0, 25),
      spreadRadius: 0,
    ),
  ];
}


class ColorsStyle {
  Color grayLightDefault = const Color(0xffffffff);
  Color grayLight50 = const Color(0xfff9fafb);
  Color grayLight100 = const Color(0xfff3f4f6);
  Color grayLight200 = const Color(0xffe5e7eb);
  Color grayLight300 = const Color(0xffd1d5db);
  Color grayLight400 = const Color(0xff9ca3af);
  Color grayLight500 = const Color(0xff6b7280);
  Color grayLight600 = const Color(0xff4b5563);
  Color grayLight700 = const Color(0xff374151);
  Color grayLight800 = const Color(0xff1f2937);
  Color grayLight900 = const Color(0xff111827);
  Color grayLight950 = const Color(0xff030712);
}