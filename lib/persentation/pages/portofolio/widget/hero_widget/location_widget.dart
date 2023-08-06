import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portofolio/common/common_assets.dart';
import 'package:portofolio/common/common_color.dart';
import 'package:portofolio/common/common_size.dart';
import 'package:portofolio/common/common_style.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.asset(
          AssetIcon.iconLightLocation,
          height: 24,
          width: 24,
        ),
        SizedBox(
          width: CommonSize().size8,
        ),
        Text(
          'Bandung, Indonesia',
          style: CommonStyle().body2Normal.copyWith(
                color: CommonColor().grayLight600,
              ),
        )
      ],
    );
  }
}
