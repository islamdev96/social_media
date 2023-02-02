import 'package:flutter/material.dart';

import '../../app/social_media/pages/social_media.dart';
import '../../app/social_media/components/category_page.dart';
import '../components/image/card_favorite_image.dart';
import '../components/image/category_favorite_image.dart';
import '../components/svg/card_favorite_svg.dart';
import '../components/svg/category_favorite_svg.dart';

class FavoriteFreelancer extends StatelessWidget {
  const FavoriteFreelancer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'Favorite Freelancer',
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
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.linkedin.com/services/',
                title: 'Linkservices',
                svg: 'assets/image/freelancer/linkedin.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.freelancer.com/',
                title: 'Freelancer',
                svg: 'assets/image/freelancer/freelancer1.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://speedlancer.com/',
                title: 'Speedlancer',
                svg: 'assets/image/freelancer/speedlancer.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://angel.co/',
                title: 'Angel',
                svg: 'assets/image/freelancer/angel.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://weworkremotely.com/',
                title: 'weworkremot',
                svg: 'assets/image/freelancer/weworkremotely.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://jo.mostaql.com/',
                title: 'Mostaql',
                svg: 'assets/image/freelancer/mostaql.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://souqfann.com/',
                title: 'Souqfann',
                image: 'assets/image/freelancer/souqfann.jpeg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.upwork.com/nx/find-work/',
                title: 'Upwork',
                image: 'assets/image/freelancer/upwork.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://kafiil.com/',
                title: 'Kafiil',
                image: 'assets/image/freelancer/kafiil.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.guru.com/',
                title: 'Guru',
                image: 'assets/image/freelancer/guru.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.smashingmagazine.com/jobs/',
                title: 'smashingma',
                image: 'assets/image/freelancer/smashingmagazine.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.simplyhired.com/',
                title: 'Simplyhired',
                image: 'assets/image/freelancer/simplyhired.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.toptal.com/',
                title: 'Toptal',
                image: 'assets/image/freelancer/toptal.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://khamsat.com/',
                title: 'Khamsat',
                image: 'assets/image/freelancer/khamsat.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://ureed.com/',
                title: 'Ureed',
                image: 'assets/image/freelancer/ureed.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.tasmeemme.com/',
                title: 'Tasmeemme',
                image: 'assets/image/freelancer/tasmeemme.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
