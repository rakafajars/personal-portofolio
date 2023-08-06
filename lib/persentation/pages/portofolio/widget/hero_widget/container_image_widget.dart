import 'package:flutter/material.dart';

class ContainerImageWidget extends StatelessWidget {
  const ContainerImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
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
                  /// TODO DISABLE ADA ISUE DARI CHROME
                  // image: DecorationImage(
                  //   image: AssetImage(
                  //     AssetIcon.people,
                  //   ),
                  //   fit: BoxFit.fill,
                  // ),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 4,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
