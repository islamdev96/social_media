import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/home_widget/category_page.dart';
import '../../../widget/home_widget/category_svg.dart';

class FavoritePrograming extends StatelessWidget {
  const FavoritePrograming({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'programing'.tr,
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return const SocialMedia();
              }),
            );
          },
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://flutter.dev/',
                title: 'flutter'.tr,
                svg: '$imagePathWebsitesImages/programing/flutter.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://dart.dev/',
                title: 'dart'.tr,
                svg: '$imagePathWebsitesImages/programing/dart.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://github.com/',
                title: 'github'.tr,
                svg: '$imagePathWebsitesImages/programing/github.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://stackoverflow.com/',
                title: 'stackoverflow'.tr,
                svg: '$imagePathWebsitesImages/programing/stackoverflow.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://medium.com/',
                title: 'medium'.tr,
                svg: '$imagePathWebsitesImages/programing/medium.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://translate.google.com.eg/?hl=ar',
                title: 'translate'.tr,
                svg: '$imagePathWebsitesImages/programing/translate.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.hackerrank.com/',
                title: 'hackerrank'.tr,
                svg: '$imagePathWebsitesImages/programing/hackerrank.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.behance.net/',
                title: 'behance'.tr,
                svg: '$imagePathWebsitesImages/programing/behance.svg',
              ),
            ),
          ],
        ),
        CardFavoriteSvg(
          categoryFavoriteSvg: CategorySvg(
            launchurl: 'https://wordpress.com/',
            title: 'wordpress'.tr,
            svg: '$imagePathWebsitesImages/programing/wordpress.svg',
          ),
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.codewars.com/',
                title: 'codewars'.tr,
                svg: '$imagePathWebsitesImages/programing/codewars.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.bitdegree.org/',
                title: 'bitdegree'.tr,
                svg: '$imagePathWebsitesImages/programing/bitdegree.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.codecademy.com/',
                title: 'codecademy'.tr,
                svg: '$imagePathWebsitesImages/programing/codecademy.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.codeavengers.com/',
                title: 'codeavengers'.tr,
                image: '$imagePathWebsitesImages/programing/codeavengers.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.codeproject.com/',
                title: 'codeproject'.tr,
                image: '$imagePathWebsitesImages/programing/codeproject.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://codeanywhere.com/',
                title: 'codeanywhere'.tr,
                image: '$imagePathWebsitesImages/programing/codeanywhere.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://codepen.io/',
                title: 'codepen'.tr,
                svg: '$imagePathWebsitesImages/programing/codepen.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.khanacademy.org/',
                title: 'khanacademy'.tr,
                svg: '$imagePathWebsitesImages/programing/khanacademy.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://flutter.github.io/samples/',
                title: 'flutterSample'.tr,
                image: '$imagePathWebsitesImages/programing/samples.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.w3schools.com/',
                title: 'w3schools'.tr,
                image: '$imagePathWebsitesImages/programing/w3schools.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.codota.com/',
                title: 'codota'.tr,
                image: '$imagePathWebsitesImages/programing/codota.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
