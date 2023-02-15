import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:social_media/core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../../test/svg/category_favorite_svg.dart';
import '../../../widget/favorite_widget/image/card_favorite_image.dart';
import '../../../widget/favorite_widget/svg/card_favorite_svg.dart';
import '../../../widget/home_widget/category_image.dart';
import '../../../widget/home_widget/category_page.dart';

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
            // const CategorySvg(
            //   launchurl: 'https://www.google.com',
            //   title: 'Google',
            //   svg: '$imagePath/soshal/google.svg',
            // ),
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
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
              categoryFavoriteSvg: const CategorySvg(
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
              categoryFavoriteSvg: const CategorySvg(
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
              categoryFavoriteSvg: const CategorySvg(
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
              categoryFavoriteSvg: const CategorySvg(
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
              categoryFavoriteSvg: const CategorySvg(
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
              categoryFavoriteSvg: const CategorySvg(
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
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://zoom.us/',
                title: 'Zoom',
                svg: '$imagePath/soshal/zoom.svg',
              ),
            ),
          ],
        ),
        CardFavoriteSvg(
          categoryFavoriteSvg: const CategorySvg(
            launchurl: 'https://www.snapchat.com/',
            title: 'Snapchat',
            svg: '$imagePath/soshal/snapchat.svg',
          ),
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
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
              categoryFavoriteImage: const CategoryImage(
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
              categoryFavoriteSvg: const CategorySvg(
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
