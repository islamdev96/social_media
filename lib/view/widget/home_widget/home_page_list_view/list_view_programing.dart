import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../navigation_widget/backgron_color_page.dart';
import '../category_image.dart';
import '../category_svg.dart';

class ListViewPrograming extends StatelessWidget {
  const ListViewPrograming({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        BackgroundColorPage(
          text: 'programing'.tr,
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 16, left: 16, right: 16, top: 32),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://flutter.dev/',
                      title: 'flutter'.tr,
                      svg: '$imagePath/programing/flutter.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://dart.dev/',
                      title: 'dart'.tr,
                      svg: '$imagePath/programing/dart.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://github.com/',
                      title: 'github'.tr,
                      svg: '$imagePath/programing/github.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://stackoverflow.com/',
                      title: 'Stackoverflow'.tr,
                      svg: '$imagePath/programing/stackoverflow.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://medium.com/',
                      title: 'medium'.tr,
                      svg: '$imagePath/programing/medium.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://translate.google.com.eg/?hl=ar',
                      title: 'translate'.tr,
                      svg: '$imagePath/programing/translate.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.hackerrank.com/',
                      title: 'hackerrank'.tr,
                      svg: '$imagePath/programing/hackerrank.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.behance.net/',
                      title: 'behance'.tr,
                      svg: '$imagePath/programing/behance.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://wordpress.com/',
                      title: 'wordpress'.tr,
                      svg: '$imagePath/programing/wordpress.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.codewars.com/',
                      title: 'codewars'.tr,
                      svg: '$imagePath/programing/codewars.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.bitdegree.org/',
                      title: 'bitdegree'.tr,
                      svg: '$imagePath/programing/bitdegree.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.codecademy.com/',
                      title: 'codecademy'.tr,
                      svg: '$imagePath/programing/codecademy.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategoryImage(
                      launchurl: 'https://www.codeavengers.com/',
                      title: 'codeavengers'.tr,
                      image: '$imagePath/programing/codeavengers.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.codeproject.com/',
                      title: 'codeproject'.tr,
                      image: '$imagePath/programing/codeproject.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://codeanywhere.com/',
                      title: 'codeanywhere'.tr,
                      image: '$imagePath/programing/codeanywhere.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.khanacademy.org/',
                      title: 'khanacademy'.tr,
                      svg: '$imagePath/programing/khanacademy.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://codepen.io/',
                      title: 'codepen'.tr,
                      svg: '$imagePath/programing/codepen.svg',
                    ),
                    CategoryImage(
                      launchurl: 'https://flutter.github.io/samples/',
                      title: 'flutterSample'.tr,
                      image: '$imagePath/programing/samples.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategoryImage(
                      launchurl: 'https://www.w3schools.com/',
                      title: 'w3schools'.tr,
                      image: '$imagePath/programing/w3schools.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.codota.com/',
                      title: 'codota'.tr,
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
    );
  }
}
