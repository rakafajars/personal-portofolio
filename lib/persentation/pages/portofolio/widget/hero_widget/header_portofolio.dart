import 'package:flutter/material.dart';

import 'package:portofolio/common/common_size.dart';
import 'package:portofolio/common/common_style.dart';
import 'package:portofolio/data/models/header_model.dart';
import 'package:portofolio/persentation/pages/portofolio/widget/hero_widget/header_widget.dart';

class HeaderPortofolio extends StatelessWidget {
  const HeaderPortofolio({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: CommonSize().size80,
        vertical: CommonSize().size16,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "<Raka/>",
            style: CommonStyle().heading3Bold,
          ),
          HeaderWidget(
            headerModels: listHeaderModel,
          ),
        ],
      ),
    );
  }
}
