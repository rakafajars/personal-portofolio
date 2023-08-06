import 'package:flutter/material.dart';
import 'package:portofolio/common/common_assets.dart';

import 'package:portofolio/persentation/pages/portofolio/widget/container_widget.dart';

class HeroContent extends StatelessWidget {
  const HeroContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.transparent,
      padding: const EdgeInsets.symmetric(vertical: 106, horizontal: 112),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const ContainerWidget(),
          const SizedBox(width: 128),
          Expanded(
            child: SizedBox(
              width: 320,
              height: 360,
              child: Stack(
                children: [
                  Positioned(
                    left: 40,
                    top: 40,
                    child: Container(
                      width: 280,
                      height: 320,
                      clipBehavior: Clip.antiAlias,
                      decoration: const ShapeDecoration(
                        color: Color(0xFFE5E7EB),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 4, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 280,
                      height: 320,
                      clipBehavior: Clip.antiAlias,
                      decoration: const ShapeDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            AssetIcon.people,
                          ),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 4, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
