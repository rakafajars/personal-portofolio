import 'package:flutter/material.dart';
import 'package:portofolio/common/common_size.dart';
import 'package:portofolio/persentation/pages/portofolio/widget/hire_widget.dart';
import 'package:portofolio/persentation/pages/portofolio/widget/location_widget.dart';

class GroupWidget extends StatelessWidget {
  const GroupWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const LocationWidget(),
        SizedBox(
          height: CommonSize().size8,
        ),
        const HireWidget(),
      ],
    );
  }
}
