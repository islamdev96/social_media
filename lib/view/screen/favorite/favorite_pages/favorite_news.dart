import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../../controller/test/svg/category_favorite_svg.dart';
import '../../../widget/favorite_widget/card_favorite_image.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/home_widget/category_image.dart';
import '../../../widget/home_widget/category_page.dart';

class FavoriteNews extends StatelessWidget {
  const FavoriteNews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'news'.tr,
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
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.aljazeera.net/',
                title: 'Aljazeera',
                image: '$imagePath/news/aljazeera.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.france24.com/ar/',
                title: 'France24',
                image: '$imagePath/news/france24.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.bbc.com/arabic',
                title: 'BBC',
                image: '$imagePath/news/bbc.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://arabic.cnn.com/',
                title: 'CNN',
                image: '$imagePath/news/cnn.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.reuters.com/',
                title: 'Reuters',
                image: '$imagePath/news/reuters.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.alarabiya.net/',
                title: 'Alarabiya',
                image: '$imagePath/news/alarabiya.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://aawsat.com/',
                title: 'Aawsat',
                image: '$imagePath/news/aawsat.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://arabic.euronews.com/',
                title: 'EuroNews',
                image: '$imagePath/news/euronews.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.aa.com.tr/ar',
                title: 'Anadolu',
                image: '$imagePath/news/aa.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://elaph.com/',
                title: 'Elaph',
                image: '$imagePath/news/elaph.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.alhurra.com/latest',
                title: 'Alhurra',
                image: '$imagePath/news/alhurra.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://www.skynewsarabia.com/',
                title: 'SkyNews',
                svg: '$imagePath/news/skynewsarabia.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://www.alaraby.com/alaraby2',
                title: 'Alaraby2',
                svg: '$imagePath/news/alaraby2.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.dw.com/ar/',
                title: 'DW',
                image: '$imagePath/news/dw.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
