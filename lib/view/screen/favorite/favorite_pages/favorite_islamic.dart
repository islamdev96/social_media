import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../widget/favorite_widget/image/card_favorite_image.dart';
import '../../../widget/favorite_widget/image/category_favorite_image.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/favorite_widget/svg/card_favorite_svg.dart';
import '../../../widget/favorite_widget/svg/category_favorite_svg.dart';
import '../../../widget/home_widget/category_page.dart';

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
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://midad.com/',
                title: 'Midad',
                image: '$imagePath/islami/midad.png',
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
                svg: '$imagePath/islami/islamqa.svg',
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
                image: '$imagePath/islami/dorar.png',
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
                image: '$imagePath/islami/islamway.png',
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
                image: '$imagePath/islami/islamstory.jpg',
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
                image: '$imagePath/islami/alukah.png',
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
                image: '$imagePath/islami/saaid.jpg',
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
                svg: '$imagePath/islami/islamonline.svg',
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
                image: '$imagePath/islami/islamtoday.png',
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
                image: '$imagePath/islami/almunajjid.jpg',
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
                image: '$imagePath/islami/binbaz.png',
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
                image: '$imagePath/islami/mp3quran.png',
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
                image: '$imagePath/islami/al-maktaba.jpg',
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
                image: '$imagePath/islami/binothaimeen.jpg',
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
                image: '$imagePath/islami/quran.png',
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
                image: '$imagePath/islami/hdith.jpg',
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
                image: '$imagePath/islami/zad-academy.png',
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
                image: '$imagePath/islami/zadi.png',
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
                image: '$imagePath/islami/alfawzan.png',
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
                image: '$imagePath/islami/islam-call.png',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
