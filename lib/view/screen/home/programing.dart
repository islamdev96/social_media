import 'package:flutter/material.dart';
import '../../../app/social_media/components/all_theme.dart';
import '../../../app/social_media/components/backgron_color_page.dart';
import '../../../app/social_media/components/bottom_navigation_bar.dart';
import '../../../app/social_media/components/category_image.dart';
import '../../../app/social_media/components/category_svg.dart';
import '../../../app/social_media/components/resources/assets_manager.dart';
import '../../../app/social_media/manage_ads/banner_ads.dart';

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
                            svg: '$imagePath/programing/flutter.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://dart.dev/',
                            title: 'Dart',
                            svg: '$imagePath/programing/dart.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://github.com/',
                            title: 'Github',
                            svg: '$imagePath/programing/github.svg',
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
                            svg: '$imagePath/programing/stackoverflow.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://medium.com/',
                            title: 'Medium',
                            svg: '$imagePath/programing/medium.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://translate.google.com.eg/?hl=ar',
                            title: 'Translate',
                            svg: '$imagePath/programing/translate.svg',
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
                            svg: '$imagePath/programing/hackerrank.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.behance.net/',
                            title: 'Behance',
                            svg: '$imagePath/programing/behance.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://wordpress.com/',
                            title: 'Wordpress',
                            svg: '$imagePath/programing/wordpress.svg',
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
                            svg: '$imagePath/programing/codewars.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.bitdegree.org/',
                            title: 'Bitdegree',
                            svg: '$imagePath/programing/bitdegree.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.codecademy.com/',
                            title: 'Codecademy',
                            svg: '$imagePath/programing/codecademy.svg',
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
                            image: '$imagePath/programing/codeavengers.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.codeproject.com/',
                            title: 'Codeproject',
                            image: '$imagePath/programing/codeproject.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://codeanywhere.com/',
                            title: 'Codeanywhere',
                            image: '$imagePath/programing/codeanywhere.png',
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
                            svg: '$imagePath/programing/khanacademy.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://codepen.io/',
                            title: 'Codepen',
                            svg: '$imagePath/programing/codepen.svg',
                          ),
                          CategoryImage(
                            launchurl: 'https://flutter.github.io/samples/',
                            title: 'FlutterSample',
                            image: '$imagePath/programing/samples.png',
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
                            image: '$imagePath/programing/w3schools.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.codota.com/',
                            title: 'Codota',
                            image: '$imagePath/programing/codota.png',
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
