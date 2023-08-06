import 'package:flutter/material.dart';
import 'package:portofolio/persentation/pages/portofolio/widget/hero_widget/header_portofolio.dart';
import 'package:portofolio/persentation/pages/portofolio/widget/hero_widget/hero_content.dart';

class PortofolioPage extends StatelessWidget {
  const PortofolioPage({super.key});
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(screenSize.width, 1000),
        child: const HeaderPortofolio(),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            HeroContent(),
          ],
        ),
      ),
    );
  }
}
