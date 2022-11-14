import 'package:flutter/material.dart';
import 'package:social_media/components/backgron_color_page.dart';
import 'package:social_media/components/bottom_navigation_bar.dart';
import 'package:social_media/components/category_image.dart';
import 'package:social_media/components/category_svg.dart';
import 'package:social_media/components/all_theme.dart';

import '../manage_ads/banner_ads.dart';

class Programing extends StatelessWidget {
  const Programing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            elevation: 0,
            backgroundColor: ThemeBackgroundColorPage(context),
          ),
          body: ListView(
            children: [
              BackgroundColorPage(
                text: 'Programing',
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        bottom: 16, left: 16, right: 16, top: 32),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategorySvg(
                            launchurl: 'https://flutter.dev/',
                            title: 'Flutter',
                            svg: 'assets/image/programing/flutter.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://dart.dev/',
                            title: 'Dart',
                            svg: 'assets/image/programing/dart.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://github.com/',
                            title: 'Github',
                            svg: 'assets/image/programing/github.svg',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategorySvg(
                            launchurl: 'https://stackoverflow.com/',
                            title: 'Stackoverflow',
                            svg: 'assets/image/programing/stackoverflow.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://medium.com/',
                            title: 'Medium',
                            svg: 'assets/image/programing/medium.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://translate.google.com.eg/?hl=ar',
                            title: 'Translate',
                            svg: 'assets/image/programing/translate.svg',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategorySvg(
                            launchurl: 'https://www.hackerrank.com/',
                            title: 'Hackerrank',
                            svg: 'assets/image/programing/hackerrank.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.behance.net/',
                            title: 'Behance',
                            svg: 'assets/image/programing/behance.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://wordpress.com/',
                            title: 'Wordpress',
                            svg: 'assets/image/programing/wordpress.svg',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategorySvg(
                            launchurl: 'https://www.codewars.com/',
                            title: 'Codewars',
                            svg: 'assets/image/programing/codewars.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.bitdegree.org/',
                            title: 'Bitdegree',
                            svg: 'assets/image/programing/bitdegree.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.codecademy.com/',
                            title: 'Codecademy',
                            svg: 'assets/image/programing/codecademy.svg',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://www.codeavengers.com/',
                            title: 'Codeavengers',
                            image: 'assets/image/programing/codeavengers.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.codeproject.com/',
                            title: 'Codeproject',
                            image: 'assets/image/programing/codeproject.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://codeanywhere.com/',
                            title: 'Codeanywhere',
                            image: 'assets/image/programing/codeanywhere.png',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategorySvg(
                            launchurl: 'https://www.khanacademy.org/',
                            title: 'Khanacademy',
                            svg: 'assets/image/programing/khanacademy.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://codepen.io/',
                            title: 'Codepen',
                            svg: 'assets/image/programing/codepen.svg',
                          ),
                          CategoryImage(
                            launchurl: 'https://flutter.github.io/samples/',
                            title: 'FlutterSample',
                            image: 'assets/image/programing/samples.png',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://www.w3schools.com/',
                            title: 'W3schools',
                            image: 'assets/image/programing/w3schools.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.codota.com/',
                            title: 'Codota',
                            image: 'assets/image/programing/codota.png',
                          ),
                        ]),
                  ),
                ],
              ),
              const SizedBox(
                height: 200,
              ),
            ],
          ),
          bottomNavigationBar: const BottomNavigationBarAll(),
        ),
        const AnimatedPositioned(
          duration: Duration(seconds: 2),
          bottom: 70,
          left: 0,
          right: 0,
          child: Center(
            child: SizedBox(
              child: BannerAds(),
            ),
          ),
        ),
      ],
    );
  }
}
