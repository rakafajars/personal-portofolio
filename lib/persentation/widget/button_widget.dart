import 'package:flutter/material.dart';
import 'package:portofolio/common/common_color.dart';
import 'package:portofolio/common/common_size.dart';
import 'package:portofolio/common/common_style.dart';

/// TODO HARUS BISA MEMBUAT JADI DARK MODE OR LIGHT MODE
class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: CommonSize().size16,
        vertical: CommonSize().size6,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          12,
        ),
        color: CommonColor().grayLight900,
      ),
      child: Text(
        'Button / Light Mode / Default',
        style: CommonStyle().body2Medium.copyWith(
              color: CommonColor().grayLight50,
            ),
      ),
    );
  }
}
