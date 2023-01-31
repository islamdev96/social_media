import 'package:flutter/material.dart';
import 'package:social_media/favorite/components/svg/card_favorite_svg.dart';
import 'package:social_media/favorite/components/svg/category_favorite_svg.dart';

import '../../app/social_media/pages/social_media.dart';
import '../../app/social_media/components/category_page.dart';
import '../components/image/card_favorite_image.dart';
import '../components/image/category_favorite_image.dart';

class FavoriteIslamic extends StatelessWidget {
  const FavoriteIslamic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'Favorite Islamic',
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
                launchurl: 'https://midad.com/',
                title: 'Midad',
                image: 'assets/image/islami/midad.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://islamqa.info/ar',
                title: 'IslamQA',
                svg: 'assets/image/islami/islamqa.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.dorar.net/',
                title: 'Aldorar',
                image: 'assets/image/islami/dorar.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://ar.islamway.net/',
                title: 'IslamWay',
                image: 'assets/image/islami/islamway.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.islamstory.com/',
                title: 'IslamStory',
                image: 'assets/image/islami/islamstory.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.alukah.net/',
                title: 'Alalukah',
                image: 'assets/image/islami/alukah.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'http://saaid.net/',
                title: 'Saaid',
                image: 'assets/image/islami/saaid.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://islamonline.net/',
                title: 'IslamOnLine',
                svg: 'assets/image/islami/islamonline.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.islamtoday.net/',
                title: 'IslamToday',
                image: 'assets/image/islami/islamtoday.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://almunajjid.com/',
                title: 'Almunajjid',
                image: 'assets/image/islami/almunajjid.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://binbaz.org.sa/',
                title: 'Binbaz',
                image: 'assets/image/islami/binbaz.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.mp3quran.net/ar',
                title: 'mp3Quran',
                image: 'assets/image/islami/mp3quran.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://al-maktaba.org/',
                title: 'Al-maktaba',
                image: 'assets/image/islami/al-maktaba.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://binothaimeen.net/',
                title: 'Binothaimeen',
                image: 'assets/image/islami/binothaimeen.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://quran.ksu.edu.sa/',
                title: 'Quran.Ksu',
                image: 'assets/image/islami/quran.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'http://hdith.com/',
                title: 'Hdith',
                image: 'assets/image/islami/hdith.jpg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.zad-academy.com/',
                title: 'Zad-academy',
                image: 'assets/image/islami/zad-academy.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://zadi.net/',
                title: 'Zadi',
                image: 'assets/image/islami/zadi.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.alfawzan.af.org.sa/ar',
                title: 'Alfawzan',
                image: 'assets/image/islami/alfawzan.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://www.islam-call.com/',
                title: 'Islam-call',
                image: 'assets/image/islami/islam-call.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
