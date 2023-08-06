import 'package:flutter/material.dart';
import 'package:portofolio/common/common_assets.dart';
import 'package:portofolio/persentation/pages/portofolio/widget/hero_widget/container_image_widget.dart';

import 'package:portofolio/persentation/pages/portofolio/widget/hero_widget/container_widget.dart';

class HeroContent extends StatelessWidget {
  const HeroContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.transparent,
      padding: const EdgeInsets.symmetric(vertical: 106, horizontal: 80),
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ContainerWidget(),
          SizedBox(width: 128),
          ContainerImageWidget()
        ],
      ),
    );
  }
}
