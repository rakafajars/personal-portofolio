import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portofolio/common/common_color.dart';
import 'package:portofolio/common/common_size.dart';



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
