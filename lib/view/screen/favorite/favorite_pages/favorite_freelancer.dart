import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../controller/test/2/svg/category_favorite_svg.dart';
import '../../../widget/favorite_widget/card_favorite_image.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/home_widget/category_image.dart';
import '../../../widget/home_widget/category_page.dart';

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
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://www.linkedin.com/services/',
                title: 'Linkservices',
                svg: '$imagePath/freelancer/linkedin.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://www.freelancer.com/',
                title: 'Freelancer',
                svg: '$imagePath/freelancer/freelancer1.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://speedlancer.com/',
                title: 'Speedlancer',
                svg: '$imagePath/freelancer/speedlancer.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://angel.co/',
                title: 'Angel',
                svg: '$imagePath/freelancer/angel.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://weworkremotely.com/',
                title: 'weworkremot',
                svg: '$imagePath/freelancer/weworkremotely.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://jo.mostaql.com/',
                title: 'Mostaql',
                svg: '$imagePath/freelancer/mostaql.svg',
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
                image: '$imagePath/freelancer/souqfann.jpeg',
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
                image: '$imagePath/freelancer/upwork.png',
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
                image: '$imagePath/freelancer/kafiil.png',
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
                image: '$imagePath/freelancer/guru.jpg',
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
                image: '$imagePath/freelancer/smashingmagazine.png',
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
                image: '$imagePath/freelancer/simplyhired.png',
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
                image: '$imagePath/freelancer/toptal.png',
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
                image: '$imagePath/freelancer/khamsat.jpg',
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
                image: '$imagePath/freelancer/ureed.png',
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
                image: '$imagePath/freelancer/tasmeemme.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
