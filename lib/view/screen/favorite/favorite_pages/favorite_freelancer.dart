import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../../widget/favorite_widget/card_favorite_image.dart';
import '../../../../main.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/home_widget/app_images_widget/category_image.dart';
import '../../../widget/home_widget/category_page.dart';
import '../../../widget/home_widget/app_images_widget/category_svg.dart';

class FavoriteFreelancer extends StatelessWidget {
  const FavoriteFreelancer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'freelancer'.tr,
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
                launchurl: 'https://www.linkedin.com/services/',
                title: 'Linkservices',
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
                title: 'Freelancer',
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
                title: 'Speedlancer',
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
                title: 'Angel',
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
                title: 'weworkremot',
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
                title: 'Mostaql',
                svg: '$imagePathWebsitesImages/freelancer/mostaql.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://souqfann.com/',
                title: 'Souqfann',
                image: '$imagePathWebsitesImages/freelancer/souqfann.jpeg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.upwork.com/nx/find-work/',
                title: 'Upwork',
                image: '$imagePathWebsitesImages/freelancer/upwork.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://kafiil.com/',
                title: 'Kafiil',
                image: '$imagePathWebsitesImages/freelancer/kafiil.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.guru.com/',
                title: 'Guru',
                image: '$imagePathWebsitesImages/freelancer/guru.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.smashingmagazine.com/jobs/',
                title: 'smashingma',
                image:
                    '$imagePathWebsitesImages/freelancer/smashingmagazine.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.simplyhired.com/',
                title: 'Simplyhired',
                image: '$imagePathWebsitesImages/freelancer/simplyhired.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.toptal.com/',
                title: 'Toptal',
                image: '$imagePathWebsitesImages/freelancer/toptal.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://khamsat.com/',
                title: 'Khamsat',
                image: '$imagePathWebsitesImages/freelancer/khamsat.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://ureed.com/',
                title: 'Ureed',
                image: '$imagePathWebsitesImages/freelancer/ureed.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.tasmeemme.com/',
                title: 'Tasmeemme',
                image: '$imagePathWebsitesImages/freelancer/tasmeemme.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
