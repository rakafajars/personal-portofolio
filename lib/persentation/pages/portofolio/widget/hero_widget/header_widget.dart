import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portofolio/common/common_assets.dart';
import 'package:portofolio/common/common_color.dart';
import 'package:portofolio/common/common_style.dart';
import 'package:portofolio/data/models/header_model.dart';
import 'package:portofolio/persentation/widget/button_widget.dart';

class HeaderWidget extends StatelessWidget {
  final List<HeaderModel> headerModels;
  const HeaderWidget({
    super.key,
    required this.headerModels,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: headerModels
              .map(
                (data) => Padding(
                  padding: const EdgeInsets.only(right: 24),
                  child: Text(
                    data.name,
                    style: CommonStyle().body2Medium.copyWith(
                          color: CommonColor().grayLight600,
                        ),
                  ),
                ),
              )
              .toList(),
        ),
        Container(
          color: CommonColor().grayLight100,
          height: 24,
          width: 1,
        ),
        const SizedBox(width: 24),
        SvgPicture.asset(
          AssetIcon.iconLightMode,
        ),
        const SizedBox(width: 16),
        ButtonWidget(
          title: 'Download CV',
          onTap: () {},
        ),
      ],
    );
  }
}
