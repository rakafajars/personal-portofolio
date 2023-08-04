import 'package:flutter/material.dart';

import 'package:portofolio/persentation/pages/portofolio/widget/container_widget.dart';

class HeroContent extends StatelessWidget {
  const HeroContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.transparent,
      padding: const EdgeInsets.symmetric(vertical: 106, horizontal: 112),
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ContainerWidget(),
          SizedBox(width: 128),
          Expanded(
            child: Placeholder(),
          ),
        ],
      ),
    );
  }
}
