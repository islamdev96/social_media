import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../../../main.dart';
import '../../../widget/favorite_widget/card_favorite_image.dart';
import '../../../widget/favorite_widget/card_favorite_svg.dart';
import '../../../widget/home_widget/category_page.dart';
import '../../../widget/home_widget/category_svg.dart';

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
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.google.com',
                title: 'google'.tr,
                svg: '$imagePathWebsitesImages/soshal/google.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.youtube.com/',
                title: 'youtube'.tr,
                svg: '$imagePathWebsitesImages/soshal/youtube.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.facebook.com/',
                title: 'facebook'.tr,
                svg: '$imagePathWebsitesImages/soshal/facebook.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://twitter.com/',
                title: 'twitter'.tr,
                svg: '$imagePathWebsitesImages/soshal/twitter.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.instagram.com/',
                title: 'instagram'.tr,
                svg: '$imagePathWebsitesImages/soshal/instagram.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.linkedin.com/',
                title: 'linkedin'.tr,
                svg: '$imagePathWebsitesImages/soshal/linkedin.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://www.tiktok.com/',
                title: 'tiktok'.tr,
                svg: '$imagePathWebsitesImages/soshal/tiktok.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://zoom.us/',
                title: 'zoom'.tr,
                svg: '$imagePathWebsitesImages/soshal/zoom.svg',
              ),
            ),
          ],
        ),
        CardFavoriteSvg(
          categoryFavoriteSvg: CategorySvg(
            launchurl: 'https://www.snapchat.com/',
            title: 'snapchat'.tr,
            svg: '$imagePathWebsitesImages/soshal/snapchat.svg',
          ),
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://web.whatsapp.com/',
                title: 'whatsapp'.tr,
                svg: '$imagePathWebsitesImages/soshal/whatsapp.svg',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteImage(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://podcastluisteren.nl/',
                title: 'podcast'.tr,
                image: '$imagePathWebsitesImages/soshal/podcast.png',
              ),
            ),
          ],
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: CategorySvg(
                launchurl: 'https://web.telegram.org/',
                title: 'telegram'.tr,
                svg: '$imagePathWebsitesImages/soshal/telegram.svg',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
