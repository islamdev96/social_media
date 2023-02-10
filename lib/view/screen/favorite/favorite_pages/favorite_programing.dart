import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../widget/favorite_widget/image/card_favorite_image.dart';
import '../../../widget/favorite_widget/image/category_favorite_image.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/favorite_widget/svg/card_favorite_svg.dart';
import '../../../widget/favorite_widget/svg/category_favorite_svg.dart';
import '../../../widget/home_widget/category_page.dart';

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
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://flutter.dev/',
                title: 'Flutter',
                svg: '$imagePath/programing/flutter.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://dart.dev/',
                title: 'Dart',
                svg: '$imagePath/programing/dart.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://github.com/',
                title: 'Github',
                svg: '$imagePath/programing/github.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://stackoverflow.com/',
                title: 'Stackoverflow',
                svg: '$imagePath/programing/stackoverflow.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://medium.com/',
                title: 'Medium',
                svg: '$imagePath/programing/medium.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://translate.google.com.eg/?hl=ar',
                title: 'Translate',
                svg: '$imagePath/programing/translate.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.hackerrank.com/',
                title: 'Hackerrank',
                svg: '$imagePath/programing/hackerrank.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.behance.net/',
                title: 'Behance',
                svg: '$imagePath/programing/behance.svg',
              ),
            ),
          ],
        ),
        CardFavoriteSvg(
          categoryFavoriteSvg: const CategoryFavoriteSvg(
            launchurl: 'https://wordpress.com/',
            title: 'Wordpress',
            svg: '$imagePath/programing/wordpress.svg',
          ),
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.codewars.com/',
                title: 'Codewars',
                svg: '$imagePath/programing/codewars.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.bitdegree.org/',
                title: 'Bitdegree',
                svg: '$imagePath/programing/bitdegree.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.codecademy.com/',
                title: 'Codecademy',
                svg: '$imagePath/programing/codecademy.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.codeavengers.com/',
                title: 'Codeavengers',
                image: '$imagePath/programing/codeavengers.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.codeproject.com/',
                title: 'Codeproject',
                image: '$imagePath/programing/codeproject.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://codeanywhere.com/',
                title: 'Codeanywhere',
                image: '$imagePath/programing/codeanywhere.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.khanacademy.org/',
                title: 'Khanacademy',
                svg: '$imagePath/programing/khanacademy.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://flutter.github.io/samples/',
                title: 'FlutterSample',
                image: '$imagePath/programing/samples.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.w3schools.com/',
                title: 'W3schools',
                image: '$imagePath/programing/w3schools.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.codota.com/',
                title: 'Codota',
                image: '$imagePath/programing/codota.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
