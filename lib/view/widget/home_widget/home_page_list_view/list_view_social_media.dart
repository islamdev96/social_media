import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:social_media/core/class/curve_cliper/backgron_color_page2.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../category_svg.dart';

class ListViewSocialMedia extends StatelessWidget {
  const ListViewSocialMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        BackgroundColorPage2(
          text: 'socialMedia'.tr,
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 16, left: 16, right: 16, top: 32),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.google.com',
                      title: 'google'.tr,
                      svg: '$imagePathWebsitesImages/soshal/google.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.youtube.com/',
                      title: 'youtube'.tr,
                      svg: '$imagePathWebsitesImages/soshal/youtube.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.facebook.com/',
                      title: 'facebook'.tr,
                      svg: '$imagePathWebsitesImages/soshal/facebook.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://twitter.com/',
                      title: 'twitter'.tr,
                      svg: '$imagePathWebsitesImages/soshal/twitter.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.instagram.com/',
                      title: 'instagram'.tr,
                      svg: '$imagePathWebsitesImages/soshal/instagram.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.linkedin.com/',
                      title: 'linkedin'.tr,
                      svg: '$imagePathWebsitesImages/soshal/linkedin.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.tiktok.com/',
                      title: 'tiktok'.tr,
                      svg: '$imagePathWebsitesImages/soshal/tiktok.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://zoom.us/',
                      title: 'zoom'.tr,
                      svg: '$imagePathWebsitesImages/soshal/zoom.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.snapchat.com/',
                      title: 'snapchat'.tr,
                      svg: '$imagePathWebsitesImages/soshal/snapchat.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CategorySvg(
                    launchurl: 'https://web.whatsapp.com/',
                    title: 'whatsapp'.tr,
                    svg: '$imagePathWebsitesImages/soshal/whatsapp.svg',
                  ),
                  CategorySvg(
                    launchurl: 'https://podcastluisteren.nl/',
                    title: 'podcast'.tr,
                    image: '$imagePathWebsitesImages/soshal/podcast.png',
                  ),
                  CategorySvg(
                    launchurl: 'https://web.telegram.org/',
                    title: 'telegram'.tr,
                    svg: '$imagePathWebsitesImages/soshal/telegram.svg',
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 200,
        ),
      ],
    );
  }
}
