import 'package:flutter/material.dart';
import 'package:portofolio/common/common_color.dart';
import 'package:portofolio/common/common_size.dart';
import 'package:portofolio/common/common_style.dart';

class HireWidget extends StatelessWidget {
  const HireWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 24,
          height: 24,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 8,
                height: 8,
                decoration: const BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: CommonSize().size8,
        ),
        Text(
          'Available for new projects',
          style: CommonStyle().body2Normal.copyWith(
                color: CommonColor().grayLight600,
              ),
        )
      ],
    );
  }
}
