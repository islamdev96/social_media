import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/home_widget/category_svg.dart';
import '../../../widget/home_widget/category_page.dart';

class FavoriteSport extends StatelessWidget {
  const FavoriteSport({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'sport'.tr,
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
                launchurl: 'https://www.beinsports.com/ar/',
                title: 'beinsSports'.tr,
                image: '$imagePathWebsitesImages/sport/beinsports.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.yallakora.com/',
                title: 'yallakora'.tr,
                image: '$imagePathWebsitesImages/sport/yallakora.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://arkooora.live-kooora-tv.com/',
                title: 'koraLive'.tr,
                image: '$imagePathWebsitesImages/sport/arkoooralive.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://egylive.online/',
                title: 'egyLive'.tr,
                image: '$imagePathWebsitesImages/sport/egylive.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://m.livehd7.cc/m3/',
                title: 'livehd7'.tr,
                image: '$imagePathWebsitesImages/sport/livehd7.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://arabic.sport360.com/',
                title: 'sport360'.tr,
                image: '$imagePathWebsitesImages/sport/sport360.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://sports.koooragoal.com/',
                title: 'koraGoal'.tr,
                image: '$imagePathWebsitesImages/sport/koooragoal.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.yalla-shoots.com/',
                title: 'yallaShoot'.tr,
                image: '$imagePathWebsitesImages/sport/yalla-shoots.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://on.koooora-online.com/',
                title: 'koraonline'.tr,
                image: '$imagePathWebsitesImages/sport/koooora-online.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.filgoal.com/',
                title: 'filgoal'.tr,
                image: '$imagePathWebsitesImages/sport/filgoal.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.kooora.com/',
                title: 'kooora'.tr,
                image: '$imagePathWebsitesImages/sport/kooora.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.goal.com/ar',
                title: 'goal'.tr,
                image: '$imagePathWebsitesImages/sport/goal.jpg',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
