import 'package:flutter/material.dart';
import 'package:portofolio/common/common_color.dart';
import 'package:portofolio/common/common_size.dart';
import 'package:portofolio/persentation/pages/portofolio/widget/about_widget/tag_widget.dart';

class AboutContent extends StatelessWidget {
  const AboutContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: CommonSize().size96,
        vertical: CommonSize().size80,
      ),
      width: double.infinity,
      color: CommonColor().grayLight50,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          TagWidget(),
        ],
      ),
    );
  }
}
