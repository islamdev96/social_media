import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/home_widget/category_page.dart';
import '../../../widget/home_widget/category_svg.dart';

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
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://midad.com/',
                title: 'midad'.tr,
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
                title: 'islamQA'.tr,
                svg: '$imagePathWebsitesImages/islami/islamqa.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.dorar.net/',
                title: 'aldorar'.tr,
                image: '$imagePathWebsitesImages/islami/dorar.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://ar.islamway.net/',
                title: 'islamWay'.tr,
                image: '$imagePathWebsitesImages/islami/islamway.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.islamstory.com/',
                title: 'islamStory'.tr,
                image: '$imagePathWebsitesImages/islami/islamstory.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.alukah.net/',
                title: 'alalukah'.tr,
                image: '$imagePathWebsitesImages/islami/alukah.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'http://saaid.net/',
                title: 'saaid'.tr,
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
                title: 'islamOnLine'.tr,
                svg: '$imagePathWebsitesImages/islami/islamonline.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.islamtoday.net/',
                title: 'islamToday'.tr,
                image: '$imagePathWebsitesImages/islami/islamtoday.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://almunajjid.com/',
                title: 'almunajjid'.tr,
                image: '$imagePathWebsitesImages/islami/almunajjid.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://binbaz.org.sa/',
                title: 'binbaz'.tr,
                image: '$imagePathWebsitesImages/islami/binbaz.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.mp3quran.net/ar',
                title: 'mp3Quran'.tr,
                image: '$imagePathWebsitesImages/islami/mp3quran.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://al-maktaba.org/',
                title: 'al-maktaba'.tr,
                image: '$imagePathWebsitesImages/islami/al-maktaba.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://binothaimeen.net/',
                title: 'binothaimeen'.tr,
                image: '$imagePathWebsitesImages/islami/binothaimeen.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://quran.ksu.edu.sa/',
                title: 'quran.Ksu'.tr,
                image: '$imagePathWebsitesImages/islami/quran.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'http://hdith.com/',
                title: 'hdith'.tr,
                image: '$imagePathWebsitesImages/islami/hdith.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.zad-academy.com/',
                title: 'zad-academy'.tr,
                image: '$imagePathWebsitesImages/islami/zad-academy.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://zadi.net/',
                title: 'zadi'.tr,
                image: '$imagePathWebsitesImages/islami/zadi.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.alfawzan.af.org.sa/ar',
                title: 'alfawzan'.tr,
                image: '$imagePathWebsitesImages/islami/alfawzan.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.islam-call.com/',
                title: 'islam-call'.tr,
                image: '$imagePathWebsitesImages/islami/islam-call.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
