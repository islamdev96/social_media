import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../widget/favorite_widget/card_favorite_image.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/home_widget/app_images_widget/category_image.dart';
import '../../../widget/home_widget/category_page.dart';
import '../../../widget/home_widget/app_images_widget/category_svg.dart';

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
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://flutter.dev/',
                title: 'Flutter',
                svg: '$imagePathWebsitesImages/programing/flutter.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://dart.dev/',
                title: 'Dart',
                svg: '$imagePathWebsitesImages/programing/dart.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://github.com/',
                title: 'Github',
                svg: '$imagePathWebsitesImages/programing/github.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://stackoverflow.com/',
                title: 'Stackoverflow',
                svg: '$imagePathWebsitesImages/programing/stackoverflow.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://medium.com/',
                title: 'Medium',
                svg: '$imagePathWebsitesImages/programing/medium.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://translate.google.com.eg/?hl=ar',
                title: 'Translate',
                svg: '$imagePathWebsitesImages/programing/translate.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://www.hackerrank.com/',
                title: 'Hackerrank',
                svg: '$imagePathWebsitesImages/programing/hackerrank.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://www.behance.net/',
                title: 'Behance',
                svg: '$imagePathWebsitesImages/programing/behance.svg',
              ),
            ),
          ],
        ),
        CardFavoriteSvg(
          categoryFavoriteSvg: const CategorySvg(
            launchurl: 'https://wordpress.com/',
            title: 'Wordpress',
            svg: '$imagePathWebsitesImages/programing/wordpress.svg',
          ),
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://www.codewars.com/',
                title: 'Codewars',
                svg: '$imagePathWebsitesImages/programing/codewars.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://www.bitdegree.org/',
                title: 'Bitdegree',
                svg: '$imagePathWebsitesImages/programing/bitdegree.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://www.codecademy.com/',
                title: 'Codecademy',
                svg: '$imagePathWebsitesImages/programing/codecademy.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.codeavengers.com/',
                title: 'Codeavengers',
                image: '$imagePathWebsitesImages/programing/codeavengers.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.codeproject.com/',
                title: 'Codeproject',
                image: '$imagePathWebsitesImages/programing/codeproject.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://codeanywhere.com/',
                title: 'Codeanywhere',
                image: '$imagePathWebsitesImages/programing/codeanywhere.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://www.khanacademy.org/',
                title: 'Khanacademy',
                svg: '$imagePathWebsitesImages/programing/khanacademy.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://flutter.github.io/samples/',
                title: 'FlutterSample',
                image: '$imagePathWebsitesImages/programing/samples.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.w3schools.com/',
                title: 'W3schools',
                image: '$imagePathWebsitesImages/programing/w3schools.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.codota.com/',
                title: 'Codota',
                image: '$imagePathWebsitesImages/programing/codota.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
