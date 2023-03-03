import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/favorite_widget/card_favorite_image.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/home_widget/app_images_widget/category_image.dart';
import '../../../widget/home_widget/category_page.dart';
import '../../../widget/home_widget/app_images_widget/category_svg.dart';

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
                image: '$imagePathWebsitesImages/news/aljazeera.png',
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
                image: '$imagePathWebsitesImages/news/france24.png',
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
                image: '$imagePathWebsitesImages/news/bbc.png',
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
                image: '$imagePathWebsitesImages/news/cnn.png',
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
                image: '$imagePathWebsitesImages/news/reuters.png',
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
                image: '$imagePathWebsitesImages/news/alarabiya.png',
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
                image: '$imagePathWebsitesImages/news/aawsat.png',
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
                image: '$imagePathWebsitesImages/news/euronews.jpg',
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
                image: '$imagePathWebsitesImages/news/aa.jpg',
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
                image: '$imagePathWebsitesImages/news/elaph.png',
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
                image: '$imagePathWebsitesImages/news/alhurra.png',
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
                svg: '$imagePathWebsitesImages/news/skynewsarabia.svg',
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
                svg: '$imagePathWebsitesImages/news/alaraby2.svg',
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
                image: '$imagePathWebsitesImages/news/dw.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
