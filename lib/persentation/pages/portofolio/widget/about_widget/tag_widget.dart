import 'package:flutter/material.dart';
import 'package:portofolio/common/common_color.dart';
import 'package:portofolio/common/common_size.dart';
import 'package:portofolio/common/common_style.dart';

class TagWidget extends StatelessWidget {
  const TagWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: CommonSize().size20,
        vertical: CommonSize().size4,
      ),
      decoration: BoxDecoration(
        color: CommonColor().grayLight200,
        borderRadius: BorderRadius.circular(
          12,
        ),
      ),
      child: Text(
        'About me',
        style: CommonStyle().body3Medium.copyWith(
              color: CommonColor().grayLight600,
            ),
      ),
    );
  }
}
