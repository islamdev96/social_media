import 'package:flutter/material.dart';
import 'package:social_media/app/social_media/Pages/social_media.dart';

import '../../app/social_media/components/category_page.dart';
import '../components/image/card_favorite_image.dart';
import '../components/image/category_favorite_image.dart';
import '../components/svg/card_favorite_svg.dart';
import '../components/svg/category_favorite_svg.dart';

class FavoriteSocialMedi extends StatelessWidget {
  const FavoriteSocialMedi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryPage(
          text: 'Favorite Social Media',
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
                svg: 'assets/image/soshal/google.svg',
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
                svg: 'assets/image/soshal/youtube.svg',
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
                svg: 'assets/image/soshal/facebook.svg',
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
                svg: 'assets/image/soshal/twitter.svg',
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
                svg: 'assets/image/soshal/instagram.svg',
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
                svg: 'assets/image/soshal/linkedin.svg',
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
                svg: 'assets/image/soshal/tiktok.svg',
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
                svg: 'assets/image/soshal/zoom.svg',
              ),
            ),
          ],
        ),
        CardFavoriteSvg(
          categoryFavoriteSvg: const CategoryFavoriteSvg(
            launchurl: 'https://www.snapchat.com/',
            title: 'Snapchat',
            svg: 'assets/image/soshal/snapchat.svg',
          ),
        ),
        Column(
          children: [
            CardFavoriteSvg(
              categoryFavoriteSvg: const CategoryFavoriteSvg(
                launchurl: 'https://web.whatsapp.com/',
                title: 'ًWhatsapp',
                svg: 'assets/image/soshal/whatsapp.svg',
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
                image: 'assets/image/soshal/podcast.png',
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
                svg: 'assets/image/soshal/telegram.svg',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
