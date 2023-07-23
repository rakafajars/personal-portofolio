
import 'package:flutter/material.dart';

class CommonShadow {
  List<BoxShadow> mdBoxShadow = [
    const BoxShadow(
      color: Color(0x0F000000),
      blurRadius: 2,
      offset: Offset(0, 2),
      spreadRadius: 0,
    ),
    const BoxShadow(
      color: Color(0x11000000),
      blurRadius: 3,
      offset: Offset(0, 4),
      spreadRadius: 0,
    ),
  ];

  List<BoxShadow> lgBoxShadow = [
    const BoxShadow(
      color: Color(0x0A000000),
      blurRadius: 8,
      offset: Offset(0, 10),
      spreadRadius: 0,
    ),
    const BoxShadow(
      color: Color(0x19000000),
      blurRadius: 3,
      offset: Offset(0, 4),
      spreadRadius: 0,
    ),
  ];

  List<BoxShadow> xlBoxShadow = [
    const BoxShadow(
      color: Color(0x26000000),
      blurRadius: 25,
      offset: Offset(0, 25),
      spreadRadius: 0,
    ),
  ];
}
