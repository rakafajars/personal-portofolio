import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portofolio/common/common_size.dart';

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

class CommonColor {
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

  Color grayDarkDefault = const Color(0xff030712);
  Color grayDark50 = const Color(0xff111827);
  Color grayDark100 = const Color(0xff1f2937);
  Color grayDark200 = const Color(0xff374151);
  Color grayDark300 = const Color(0xff4b5563);
  Color grayDark400 = const Color(0xff6b7280);
  Color grayDark500 = const Color(0xff9ca3af);
  Color grayDark600 = const Color(0xffd1d5db);
  Color grayDark700 = const Color(0xffe5e7eb);
  Color grayDark800 = const Color(0xfff3f4f6);
  Color grayDark900 = const Color(0xfff9fafb);
  Color grayDark950 = const Color(0xffffffff);

  Color emerald = const Color(0xff10b981);
}

class CommonStyle {

  /// TODO COBA CEK KEMBALI LAGI, HARUSNYA SEPERTI APA FONT GLOBAL
  // FontWeight weight700 = FontWeight.w700;
  // FontWeight weight600 = FontWeight.w600;
  // FontWeight weight500 = FontWeight.w500;
  // FontWeight weight400 = FontWeight.w400;


  /// TODO BAGAIMANA CARA MEMBUAT HEADING 1 BISA, KE WEB, MOBILE , TABLET DAN DESKTOP
  /// DENGAN UKURAN YANG BERBEDA

  /// HEADING Desktop 1
  TextStyle heading1 = GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    fontSize: CommonSize().size60,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
  );

  TextStyle heading2 = GoogleFonts.inter(
    fontWeight: FontWeight.w600,
  );

  
  TextStyle heading3 = GoogleFonts.inter(
    fontWeight: FontWeight.w600,
  );
}
