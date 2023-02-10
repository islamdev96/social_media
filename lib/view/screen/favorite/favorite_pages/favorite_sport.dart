import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../widget/favorite_widget/image/card_favorite_image.dart';
import '../../../widget/favorite_widget/image/category_favorite_image.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
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
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.beinsports.com/ar/',
                title: 'beins Sports',
                image: '$imagePath/sport/beinsports.png',
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
                image: '$imagePath/sport/yallakora.jpg',
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
                image: '$imagePath/sport/arkoooralive.jpg',
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
                image: '$imagePath/sport/egylive.png',
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
                image: '$imagePath/sport/livehd7.png',
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
                image: '$imagePath/sport/sport360.jpg',
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
                image: '$imagePath/sport/koooragoal.png',
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
                image: '$imagePath/sport/yalla-shoots.png',
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
                image: '$imagePath/sport/koooora-online.jpg',
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
                image: '$imagePath/sport/filgoal.jpg',
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
                image: '$imagePath/sport/kooora.jpg',
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
                image: '$imagePath/sport/goal.jpg',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
