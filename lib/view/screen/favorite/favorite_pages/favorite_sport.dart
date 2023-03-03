import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../widget/favorite_widget/card_favorite_image.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/home_widget/app_images_widget/category_image.dart';
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
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.beinsports.com/ar/',
                title: 'beins Sports',
                image: '$imagePathWebsitesImages/sport/beinsports.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.yallakora.com/',
                title: 'Yallakora',
                image: '$imagePathWebsitesImages/sport/yallakora.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://arkooora.live-kooora-tv.com/',
                title: 'Kora Live',
                image: '$imagePathWebsitesImages/sport/arkoooralive.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://egylive.online/',
                title: 'EgyLive',
                image: '$imagePathWebsitesImages/sport/egylive.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://m.livehd7.cc/m3/',
                title: 'livehd7',
                image: '$imagePathWebsitesImages/sport/livehd7.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://arabic.sport360.com/',
                title: 'Sport360',
                image: '$imagePathWebsitesImages/sport/sport360.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://sports.koooragoal.com/',
                title: 'KoraGoal',
                image: '$imagePathWebsitesImages/sport/koooragoal.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.yalla-shoots.com/',
                title: 'yalla_Shoot',
                image: '$imagePathWebsitesImages/sport/yalla-shoots.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://on.koooora-online.com/',
                title: 'Kora_online',
                image: '$imagePathWebsitesImages/sport/koooora-online.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.filgoal.com/',
                title: 'Filgoal',
                image: '$imagePathWebsitesImages/sport/filgoal.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.kooora.com/',
                title: 'Kooora',
                image: '$imagePathWebsitesImages/sport/kooora.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryImage(
                launchurl: 'https://www.goal.com/ar',
                title: 'Goal',
                image: '$imagePathWebsitesImages/sport/goal.jpg',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
