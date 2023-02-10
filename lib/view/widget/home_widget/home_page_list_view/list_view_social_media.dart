import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../navigation_widget/backgron_color_page.dart';
import '../category_image.dart';
import '../category_svg.dart';

class ListViewSocialMedia extends StatelessWidget {
  const ListViewSocialMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        BackgroundColorPage(
          text: 'socialMedia'.tr,
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 16, left: 16, right: 16, top: 32),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategorySvg(
                      launchurl: 'https://www.google.com',
                      title: 'Google',
                      svg: '$imagePath/soshal/google.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.youtube.com/',
                      title: 'Youtube',
                      svg: '$imagePath/soshal/youtube.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.facebook.com/',
                      title: 'Facebook',
                      svg: '$imagePath/soshal/facebook.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategorySvg(
                      launchurl: 'https://twitter.com/',
                      title: 'Twitter',
                      svg: '$imagePath/soshal/twitter.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.instagram.com/',
                      title: 'Instagram',
                      svg: '$imagePath/soshal/instagram.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.linkedin.com/',
                      title: 'Linkedin',
                      svg: '$imagePath/soshal/linkedin.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategorySvg(
                      launchurl: 'https://www.tiktok.com/',
                      title: 'Tiktok',
                      svg: '$imagePath/soshal/tiktok.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://zoom.us/',
                      title: 'Zoom',
                      svg: '$imagePath/soshal/zoom.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.snapchat.com/',
                      title: 'Snapchat',
                      svg: '$imagePath/soshal/snapchat.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  CategorySvg(
                    launchurl: 'https://web.whatsapp.com/',
                    title: 'ًWhatsapp',
                    svg: '$imagePath/soshal/whatsapp.svg',
                  ),
                  CategoryImage(
                    launchurl: 'https://podcastluisteren.nl/',
                    title: 'Podcast',
                    image: '$imagePath/soshal/podcast.png',
                  ),
                  CategorySvg(
                    launchurl: 'https://web.telegram.org/',
                    title: 'Telegram',
                    svg: '$imagePath/soshal/telegram.svg',
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
