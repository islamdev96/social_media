import 'package:flutter/material.dart';
import 'package:social_media/app/social_media/Pages/social_media.dart';

import '../../app/social_media/components/category_page.dart';
import '../components/image/card_favorite_image.dart';
import '../components/image/category_favorite_image.dart';

class FavoriteSport extends StatelessWidget {
  const FavoriteSport({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'Favorite Sport',
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
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.beinsports.com/ar/',
                title: 'beins Sports',
                image: 'assets/image/sport/beinsports.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.yallakora.com/',
                title: 'Yallakora',
                image: 'assets/image/sport/yallakora.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://arkooora.live-kooora-tv.com/',
                title: 'Kora Live',
                image: 'assets/image/sport/arkoooralive.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://egylive.online/',
                title: 'EgyLive',
                image: 'assets/image/sport/egylive.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://m.livehd7.cc/m3/',
                title: 'livehd7',
                image: 'assets/image/sport/livehd7.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://arabic.sport360.com/',
                title: 'Sport360',
                image: 'assets/image/sport/sport360.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://sports.koooragoal.com/',
                title: 'KoraGoal',
                image: 'assets/image/sport/koooragoal.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.yalla-shoots.com/',
                title: 'yalla_Shoot',
                image: 'assets/image/sport/yalla-shoots.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://on.koooora-online.com/',
                title: 'Kora_online',
                image: 'assets/image/sport/koooora-online.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.filgoal.com/',
                title: 'Filgoal',
                image: 'assets/image/sport/filgoal.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.kooora.com/',
                title: 'Kooora',
                image: 'assets/image/sport/kooora.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.goal.com/ar',
                title: 'Goal',
                image: 'assets/image/sport/goal.jpg',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
