import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portofolio/common/common_assets.dart';
import 'package:portofolio/common/common_style.dart';

import 'persentation/pages/portofolio/header_portofolio.dart';
import 'persentation/widget/button_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(screenSize.width, 1000),
        child: const HeaderPortofolio(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: Colors.transparent,
              padding:
                  const EdgeInsets.symmetric(vertical: 106, horizontal: 112),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 3,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hi, I’m Raka 👋",
                          style: CommonStyle().heading1,
                        ),
                        Text(
                          "I'm a full stack developer (React.js & Node.js) with a focus on creating (and occasionally designing) exceptional digital experiences that are fast, accessible, visually appealing, and responsive. Even though I have been creating web applications for over 7 years, I still love it as if it was something new.",
                          style: CommonStyle().body2Normal,
                          textAlign: TextAlign.justify,
                        ),
                        const SizedBox(
                          height: 48,
                        ),
                        Row(
                          children: [
                            SvgPicture.asset(
                              AssetIcon.iconLightLocation,
                            ),
                            Text('Bandung, Indonesia')
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 128),
                  const Expanded(
                    child: Placeholder(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
