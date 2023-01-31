import 'package:flutter/material.dart';
import 'package:social_media/favorite/components/svg/card_favorite_svg.dart';
import 'package:social_media/favorite/components/svg/category_favorite_svg.dart';

import '../../app/social_media/pages/social_media.dart';
import '../../app/social_media/components/category_page.dart';
import '../components/image/card_favorite_image.dart';
import '../components/image/category_favorite_image.dart';

class FavoriteNews extends StatelessWidget {
  const FavoriteNews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'Favorite News',
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
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.aljazeera.net/',
                title: 'Aljazeera',
                image: 'assets/image/news/aljazeera.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.france24.com/ar/',
                title: 'France24',
                image: 'assets/image/news/france24.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.bbc.com/arabic',
                title: 'BBC',
                image: 'assets/image/news/bbc.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://arabic.cnn.com/',
                title: 'CNN',
                image: 'assets/image/news/cnn.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.reuters.com/',
                title: 'Reuters',
                image: 'assets/image/news/reuters.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.alarabiya.net/',
                title: 'Alarabiya',
                image: 'assets/image/news/alarabiya.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://aawsat.com/',
                title: 'Aawsat',
                image: 'assets/image/news/aawsat.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://arabic.euronews.com/',
                title: 'EuroNews',
                image: 'assets/image/news/euronews.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.aa.com.tr/ar',
                title: 'Anadolu',
                image: 'assets/image/news/aa.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://elaph.com/',
                title: 'Elaph',
                image: 'assets/image/news/elaph.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.alhurra.com/latest',
                title: 'Alhurra',
                image: 'assets/image/news/alhurra.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.skynewsarabia.com/',
                title: 'SkyNews',
                svg: 'assets/image/news/skynewsarabia.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.alaraby.com/alaraby2',
                title: 'Alaraby2',
                svg: 'assets/image/news/alaraby2.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.dw.com/ar/',
                title: 'DW',
                image: 'assets/image/news/dw.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
