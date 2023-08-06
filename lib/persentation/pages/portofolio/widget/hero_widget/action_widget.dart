import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portofolio/common/common_assets.dart';

class ActionWidget extends StatelessWidget {
  const ActionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            AssetIcon.iconLightGithub,
          ),
        ),
        const SizedBox(width: 4),
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            AssetIcon.iconLightTwitter,
          ),
        ),
      ],
    );
  }
}
