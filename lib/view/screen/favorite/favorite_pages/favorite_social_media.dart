import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../widget/favorite/image/card_favorite_image.dart';
import '../../../widget/favorite/image/category_favorite_image.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/favorite/svg/card_favorite_svg.dart';
import '../../../widget/favorite/svg/category_favorite_svg.dart';
import '../../../widget/home/category_page.dart';

class FavoriteSocialMedi extends StatelessWidget {
  const FavoriteSocialMedi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'socialMedia'.tr,
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
                launchurl: 'https://www.google.com',
                title: 'Google',
                svg: '$imagePath/soshal/google.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.youtube.com/',
                title: 'Youtube',
                svg: '$imagePath/soshal/youtube.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.facebook.com/',
                title: 'Facebook',
                svg: '$imagePath/soshal/facebook.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://twitter.com/',
                title: 'Twitter',
                svg: '$imagePath/soshal/twitter.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.instagram.com/',
                title: 'Instagram',
                svg: '$imagePath/soshal/instagram.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.linkedin.com/',
                title: 'Linkedin',
                svg: '$imagePath/soshal/linkedin.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://www.tiktok.com/',
                title: 'Tiktok',
                svg: '$imagePath/soshal/tiktok.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://zoom.us/',
                title: 'Zoom',
                svg: '$imagePath/soshal/zoom.svg',
              ),
            ),
          ],
        ),
        CardFavoriteSvg(
          categoryFavoriteSvg: const CategoryFavoriteSvg(
            launchurl: 'https://www.snapchat.com/',
            title: 'Snapchat',
            svg: '$imagePath/soshal/snapchat.svg',
          ),
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://web.whatsapp.com/',
                title: 'ًWhatsapp',
                svg: '$imagePath/soshal/whatsapp.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteImage: const CategoryFavoriteImage(
                launchurl: 'https://podcastluisteren.nl/',
                title: 'Podcast',
                image: '$imagePath/soshal/podcast.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://web.telegram.org/',
                title: 'Telegram',
                svg: '$imagePath/soshal/telegram.svg',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
