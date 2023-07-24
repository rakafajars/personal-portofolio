import 'package:flutter/material.dart';
import 'package:portofolio/common/common_color.dart';
import 'package:portofolio/common/common_size.dart';
import 'package:portofolio/common/common_style.dart';
import 'package:portofolio/data/models/header_model.dart';

class HeaderPortofolio extends StatelessWidget {
  const HeaderPortofolio({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: CommonSize().size80,
        vertical: CommonSize().size16,
      ),
      // height: 68,
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

class HeaderWidget extends StatelessWidget {
  final List<HeaderModel> headerModels;
  const HeaderWidget({
    super.key,
    required this.headerModels,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}
