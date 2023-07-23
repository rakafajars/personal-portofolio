import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portofolio/common/common_color.dart';
import 'package:portofolio/common/common_size.dart';

class CommonStyle {
  /// TODO BAGAIMANA CARA MEMBUAT HEADING 1 BISA, KE WEB, MOBILE , TABLET DAN DESKTOP
  /// DENGAN UKURAN YANG BERBEDA

  TextStyle heading1 = GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    fontSize: CommonSize().size60,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
  );

  TextStyle heading2 = GoogleFonts.inter(
    fontWeight: FontWeight.w600,
    fontSize: CommonSize().size36,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
  );

  TextStyle heading3SemiBold = GoogleFonts.inter(
    fontWeight: FontWeight.w600,
    fontSize: CommonSize().size30,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
  );

  TextStyle heading3Bold = GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    fontSize: CommonSize().size30,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
  );

  TextStyle subtitleNormal = GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    fontSize: CommonSize().size20,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
  );

  TextStyle subtitleSemiBold = GoogleFonts.inter(
    fontWeight: FontWeight.w600,
    fontSize: CommonSize().size20,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
  );

  TextStyle body1 = GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    fontSize: CommonSize().size18,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
  );

  TextStyle body2Normal = GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    fontSize: CommonSize().size16,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
  );

  TextStyle body2UnderLine = GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    fontSize: CommonSize().size16,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
    decoration: TextDecoration.underline,
  );

  TextStyle body2Medium = GoogleFonts.inter(
    fontWeight: FontWeight.w500,
    fontSize: CommonSize().size16,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
    decoration: TextDecoration.underline,
  );

  TextStyle body3 = GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    fontSize: CommonSize().size14,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
  );

  TextStyle body3Medium = GoogleFonts.inter(
    fontWeight: FontWeight.w500,
    fontSize: CommonSize().size14,
    letterSpacing: -1.20,
    color: CommonColor().grayLight900,
  );
}
