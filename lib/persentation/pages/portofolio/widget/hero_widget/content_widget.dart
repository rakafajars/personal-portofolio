import 'package:flutter/material.dart';
import 'package:portofolio/common/common_color.dart';
import 'package:portofolio/common/common_style.dart';

class ContentWidget extends StatelessWidget {
  const ContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Hi, I’m Raka 👋",
          style: CommonStyle().heading1,
        ),
        Text(
          "I'm a full stack developer (React.js & Node.js) with a focus on creating (and occasionally designing) exceptional digital experiences that are fast, accessible, visually appealing, and responsive. Even though I have been creating web applications for over 7 years, I still love it as if it was something new.",
          style: CommonStyle().body2Normal.copyWith(
                color: CommonColor().grayLight600,
              ),
          textAlign: TextAlign.justify,
        ),
      ],
    );
  }
}
