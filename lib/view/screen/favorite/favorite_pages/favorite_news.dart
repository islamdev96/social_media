import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/favorite_widget/card_favorite_image.dart';
import '../../../../main.dart';
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
              categoryFavoriteImage: CategorySvg(
                launchurl: 'https://www.aljazeera.net/',
                title: 'aljazeera'.tr,
                image: '$imagePathWebsitesImages/news/aljazeera.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: CategorySvg(
                launchurl: 'https://www.france24.com/ar/',
                title: 'france24'.tr,
                image: '$imagePathWebsitesImages/news/france24.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: CategorySvg(
                launchurl: 'https://www.bbc.com/arabic',
                title: 'bbc'.tr,
                image: '$imagePathWebsitesImages/news/bbc.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: CategorySvg(
                launchurl: 'https://arabic.cnn.com/',
                title: 'cnn'.tr,
                image: '$imagePathWebsitesImages/news/cnn.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: CategorySvg(
                launchurl: 'https://www.reuters.com/',
                title: 'reuters'.tr,
                image: '$imagePathWebsitesImages/news/reuters.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: CategorySvg(
                launchurl: 'https://www.alarabiya.net/',
                title: 'alarabiya'.tr,
                image: '$imagePathWebsitesImages/news/alarabiya.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: CategorySvg(
                launchurl: 'https://aawsat.com/',
                title: 'aawsat'.tr,
                image: '$imagePathWebsitesImages/news/aawsat.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: CategorySvg(
                launchurl: 'https://arabic.euronews.com/',
                title: 'euronews'.tr,
                image: '$imagePathWebsitesImages/news/euronews.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: CategorySvg(
                launchurl: 'https://www.aa.com.tr/ar',
                title: 'anadolu'.tr,
                image: '$imagePathWebsitesImages/news/aa.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: CategorySvg(
                launchurl: 'https://elaph.com/',
                title: 'elaph'.tr,
                image: '$imagePathWebsitesImages/news/elaph.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: CategorySvg(
                launchurl: 'https://www.alhurra.com/latest',
                title: 'alhurra'.tr,
                image: '$imagePathWebsitesImages/news/alhurra.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.skynewsarabia.com/',
                title: 'skynewsarabia'.tr,
                svg: '$imagePathWebsitesImages/news/skynewsarabia.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.alaraby.com/alaraby2',
                title: 'alaraby2'.tr,
                svg: '$imagePathWebsitesImages/news/alaraby2.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: CategorySvg(
                launchurl: 'https://www.dw.com/ar/',
                title: 'dw'.tr,
                image: '$imagePathWebsitesImages/news/dw.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
