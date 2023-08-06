import 'package:flutter/material.dart';
import 'package:portofolio/common/common_size.dart';
import 'package:portofolio/persentation/pages/portofolio/widget/hero_widget/action_widget.dart';
import 'package:portofolio/persentation/pages/portofolio/widget/hero_widget/content_widget.dart';
import 'package:portofolio/persentation/pages/portofolio/widget/hero_widget/group_widget.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Column(
        children: [
          const ContentWidget(),
          SizedBox(
            height: CommonSize().size48,
          ),
          const GroupWidget(),
          SizedBox(
            height: CommonSize().size48,
          ),
          const ActionWidget(),
        ],
      ),
    );
  }
}
