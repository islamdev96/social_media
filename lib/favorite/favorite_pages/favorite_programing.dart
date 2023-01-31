import 'package:flutter/material.dart';

import '../../app/social_media/pages/social_media.dart';
import '../../app/social_media/components/category_page.dart';
import '../components/image/card_favorite_image.dart';
import '../components/image/category_favorite_image.dart';
import '../components/svg/card_favorite_svg.dart';
import '../components/svg/category_favorite_svg.dart';

class FavoritePrograming extends StatelessWidget {
  const FavoritePrograming({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'Favorite Programing',
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
                svg: 'assets/image/programing/flutter.svg',
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
                svg: 'assets/image/programing/dart.svg',
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
                svg: 'assets/image/programing/github.svg',
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
                svg: 'assets/image/programing/stackoverflow.svg',
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
                svg: 'assets/image/programing/medium.svg',
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
                svg: 'assets/image/programing/translate.svg',
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
                svg: 'assets/image/programing/hackerrank.svg',
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
                svg: 'assets/image/programing/behance.svg',
              ),
            ),
          ],
        ),
        CardFavoriteSvg(
          categoryFavoriteSvg: const CategoryFavoriteSvg(
            launchurl: 'https://wordpress.com/',
            title: 'Wordpress',
            svg: 'assets/image/programing/wordpress.svg',
          ),
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.codewars.com/',
                title: 'Codewars',
                svg: 'assets/image/programing/codewars.svg',
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
                svg: 'assets/image/programing/bitdegree.svg',
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
                svg: 'assets/image/programing/codecademy.svg',
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
                image: 'assets/image/programing/codeavengers.png',
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
                image: 'assets/image/programing/codeproject.png',
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
                image: 'assets/image/programing/codeanywhere.png',
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
                svg: 'assets/image/programing/khanacademy.svg',
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
                image: 'assets/image/programing/samples.png',
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
                image: 'assets/image/programing/w3schools.png',
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
                image: 'assets/image/programing/codota.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
