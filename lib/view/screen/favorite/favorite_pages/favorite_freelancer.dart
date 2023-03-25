import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/home_widget/category_page.dart';
import '../../../widget/home_widget/category_svg.dart';

class FavoriteFreelancer extends StatelessWidget {
  const FavoriteFreelancer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'freelancer'.tr,
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.linkedin.com/services/',
                title: 'linkservices'.tr,
                svg: '$imagePathWebsitesImages/freelancer/linkedin.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.freelancer.com/',
                title: 'freelancer'.tr,
                svg: '$imagePathWebsitesImages/freelancer/freelancer1.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://speedlancer.com/',
                title: 'speedlancer'.tr,
                svg: '$imagePathWebsitesImages/freelancer/speedlancer.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://angel.co/',
                title: 'angel'.tr,
                svg: '$imagePathWebsitesImages/freelancer/angel.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://weworkremotely.com/',
                title: 'weworkremot'.tr,
                svg: '$imagePathWebsitesImages/freelancer/weworkremotely.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://jo.mostaql.com/',
                title: 'mostaql'.tr,
                svg: '$imagePathWebsitesImages/freelancer/mostaql.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://souqfann.com/',
                title: 'souqfann'.tr,
                image: '$imagePathWebsitesImages/freelancer/souqfann.jpeg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.upwork.com/nx/find-work/',
                title: 'upwork'.tr,
                image: '$imagePathWebsitesImages/freelancer/upwork.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://kafiil.com/',
                title: 'kafiil'.tr,
                image: '$imagePathWebsitesImages/freelancer/kafiil.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.guru.com/',
                title: 'guru'.tr,
                image: '$imagePathWebsitesImages/freelancer/guru.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.smashingmagazine.com/jobs/',
                title: 'smashingma'.tr,
                image:
                    '$imagePathWebsitesImages/freelancer/smashingmagazine.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.simplyhired.com/',
                title: 'simplyhired'.tr,
                image: '$imagePathWebsitesImages/freelancer/simplyhired.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.toptal.com/',
                title: 'toptal'.tr,
                image: '$imagePathWebsitesImages/freelancer/toptal.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://khamsat.com/',
                title: 'khamsat'.tr,
                image: '$imagePathWebsitesImages/freelancer/khamsat.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://ureed.com/',
                title: 'ureed'.tr,
                image: '$imagePathWebsitesImages/freelancer/ureed.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.tasmeemme.com/',
                title: 'tasmeemme'.tr,
                image: '$imagePathWebsitesImages/freelancer/tasmeemme.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
