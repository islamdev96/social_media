import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:social_media/core/class/curve_cliper/backgron_color_page2.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../category_svg.dart';

class ListViewPrograming extends StatelessWidget {
  const ListViewPrograming({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        BackgroundColorPage2(
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
                      svg: '$imagePathWebsitesImages/programing/flutter.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://dart.dev/',
                      title: 'dart'.tr,
                      svg: '$imagePathWebsitesImages/programing/dart.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://github.com/',
                      title: 'github'.tr,
                      svg: '$imagePathWebsitesImages/programing/github.svg',
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
                      title: 'stackoverflow'.tr,
                      svg:
                          '$imagePathWebsitesImages/programing/stackoverflow.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://medium.com/',
                      title: 'medium'.tr,
                      svg: '$imagePathWebsitesImages/programing/medium.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://translate.google.com.eg/?hl=ar',
                      title: 'translate'.tr,
                      svg: '$imagePathWebsitesImages/programing/translate.svg',
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
                      svg: '$imagePathWebsitesImages/programing/hackerrank.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.behance.net/',
                      title: 'behance'.tr,
                      svg: '$imagePathWebsitesImages/programing/behance.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://wordpress.com/',
                      title: 'wordpress'.tr,
                      svg: '$imagePathWebsitesImages/programing/wordpress.svg',
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
                      svg: '$imagePathWebsitesImages/programing/codewars.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.bitdegree.org/',
                      title: 'bitdegree'.tr,
                      svg: '$imagePathWebsitesImages/programing/bitdegree.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.codecademy.com/',
                      title: 'codecademy'.tr,
                      svg: '$imagePathWebsitesImages/programing/codecademy.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.codeavengers.com/',
                      title: 'codeavengers'.tr,
                      image:
                          '$imagePathWebsitesImages/programing/codeavengers.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.codeproject.com/',
                      title: 'codeproject'.tr,
                      image:
                          '$imagePathWebsitesImages/programing/codeproject.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://codeanywhere.com/',
                      title: 'codeanywhere'.tr,
                      image:
                          '$imagePathWebsitesImages/programing/codeanywhere.png',
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
                      svg:
                          '$imagePathWebsitesImages/programing/khanacademy.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://codepen.io/',
                      title: 'codepen'.tr,
                      svg: '$imagePathWebsitesImages/programing/codepen.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://flutter.github.io/samples/',
                      title: 'flutterSample'.tr,
                      image: '$imagePathWebsitesImages/programing/samples.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.w3schools.com/',
                      title: 'w3schools'.tr,
                      image:
                          '$imagePathWebsitesImages/programing/w3schools.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.codota.com/',
                      title: 'codota'.tr,
                      image: '$imagePathWebsitesImages/programing/codota.png',
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
