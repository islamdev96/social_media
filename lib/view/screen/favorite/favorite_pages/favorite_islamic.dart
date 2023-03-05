import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../widget/favorite_widget/card_favorite_image.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/home_widget/app_images_widget/category_image.dart';
import '../../../widget/home_widget/category_page.dart';
import '../../../widget/home_widget/app_images_widget/category_svg.dart';

class FavoriteIslamic extends StatelessWidget {
  const FavoriteIslamic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'islamic'.tr,
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
                launchurl: 'https://midad.com/',
                title: 'Midad',
                image: '$imagePathWebsitesImages/islami/midad.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://islamqa.info/ar',
                title: 'IslamQA',
                svg: '$imagePathWebsitesImages/islami/islamqa.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.dorar.net/',
                title: 'Aldorar',
                image: '$imagePathWebsitesImages/islami/dorar.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://ar.islamway.net/',
                title: 'IslamWay',
                image: '$imagePathWebsitesImages/islami/islamway.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.islamstory.com/',
                title: 'IslamStory',
                image: '$imagePathWebsitesImages/islami/islamstory.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.alukah.net/',
                title: 'Alalukah',
                image: '$imagePathWebsitesImages/islami/alukah.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'http://saaid.net/',
                title: 'Saaid',
                image: '$imagePathWebsitesImages/islami/saaid.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://islamonline.net/',
                title: 'IslamOnLine',
                svg: '$imagePathWebsitesImages/islami/islamonline.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.islamtoday.net/',
                title: 'IslamToday',
                image: '$imagePathWebsitesImages/islami/islamtoday.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://almunajjid.com/',
                title: 'Almunajjid',
                image: '$imagePathWebsitesImages/islami/almunajjid.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://binbaz.org.sa/',
                title: 'Binbaz',
                image: '$imagePathWebsitesImages/islami/binbaz.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.mp3quran.net/ar',
                title: 'mp3Quran',
                image: '$imagePathWebsitesImages/islami/mp3quran.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://al-maktaba.org/',
                title: 'Al-maktaba',
                image: '$imagePathWebsitesImages/islami/al-maktaba.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://binothaimeen.net/',
                title: 'Binothaimeen',
                image: '$imagePathWebsitesImages/islami/binothaimeen.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://quran.ksu.edu.sa/',
                title: 'Quran.Ksu',
                image: '$imagePathWebsitesImages/islami/quran.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'http://hdith.com/',
                title: 'Hdith',
                image: '$imagePathWebsitesImages/islami/hdith.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.zad-academy.com/',
                title: 'Zad-academy',
                image: '$imagePathWebsitesImages/islami/zad-academy.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://zadi.net/',
                title: 'Zadi',
                image: '$imagePathWebsitesImages/islami/zadi.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.alfawzan.af.org.sa/ar',
                title: 'Alfawzan',
                image: '$imagePathWebsitesImages/islami/alfawzan.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.islam-call.com/',
                title: 'Islam-call',
                image: '$imagePathWebsitesImages/islami/islam-call.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
