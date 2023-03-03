import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:social_media/core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/favorite_widget/card_favorite_image.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/home_widget/app_images_widget/category_image.dart';
import '../../../widget/home_widget/category_page.dart';
import '../../../widget/home_widget/app_images_widget/category_svg.dart';

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
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://www.google.com',
                title: 'Google',
                svg: '$imagePathWebsitesImages/soshal/google.svg',
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
                svg: '$imagePathWebsitesImages/soshal/youtube.svg',
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
                svg: '$imagePathWebsitesImages/soshal/facebook.svg',
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
                svg: '$imagePathWebsitesImages/soshal/twitter.svg',
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
                svg: '$imagePathWebsitesImages/soshal/instagram.svg',
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
                svg: '$imagePathWebsitesImages/soshal/linkedin.svg',
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
                svg: '$imagePathWebsitesImages/soshal/tiktok.svg',
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
                svg: '$imagePathWebsitesImages/soshal/zoom.svg',
              ),
            ),
          ],
        ),
        CardFavoriteSvg(
          categoryFavoriteSvg: const CategorySvg(
            launchurl: 'https://www.snapchat.com/',
            title: 'Snapchat',
            svg: '$imagePathWebsitesImages/soshal/snapchat.svg',
          ),
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategorySvg(
                launchurl: 'https://web.whatsapp.com/',
                title: 'ًWhatsapp',
                svg: '$imagePathWebsitesImages/soshal/whatsapp.svg',
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
                image: '$imagePathWebsitesImages/soshal/podcast.png',
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
                svg: '$imagePathWebsitesImages/soshal/telegram.svg',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
