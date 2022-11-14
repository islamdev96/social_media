import 'package:flutter/material.dart';
import 'package:social_media/components/all_theme.dart';
import 'package:social_media/components/backgron_color_page.dart';
import 'package:social_media/components/category_image.dart';
import 'package:social_media/components/category_svg.dart';

import '../components/bottom_navigation_bar.dart';
import '../manage_ads/banner_ads.dart';

class SocialMedia extends StatelessWidget {
  const SocialMedia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            elevation: 0,
            backgroundColor: ThemeBackgroundColorPage(context),
          ),
          body: ListView(
            children: [
              BackgroundColorPage(
                text: 'Social Media',
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
                            svg: 'assets/image/soshal/google.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.youtube.com/',
                            title: 'Youtube',
                            svg: 'assets/image/soshal/youtube.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.facebook.com/',
                            title: 'Facebook',
                            svg: 'assets/image/soshal/facebook.svg',
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
                            svg: 'assets/image/soshal/twitter.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.instagram.com/',
                            title: 'Instagram',
                            svg: 'assets/image/soshal/instagram.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.linkedin.com/',
                            title: 'Linkedin',
                            svg: 'assets/image/soshal/linkedin.svg',
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
                            svg: 'assets/image/soshal/tiktok.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://zoom.us/',
                            title: 'Zoom',
                            svg: 'assets/image/soshal/zoom.svg',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.snapchat.com/',
                            title: 'Snapchat',
                            svg: 'assets/image/soshal/snapchat.svg',
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
                          svg: 'assets/image/soshal/whatsapp.svg',
                        ),
                        CategoryImage(
                          launchurl: 'https://podcastluisteren.nl/',
                          title: 'Podcast',
                          image: 'assets/image/soshal/podcast.png',
                        ),
                        CategorySvg(
                          launchurl: 'https://web.telegram.org/',
                          title: 'Telegram',
                          svg: 'assets/image/soshal/telegram.svg',
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
          ),
          bottomNavigationBar: const BottomNavigationBarAll(),
        ),
        const AnimatedPositioned(
          duration: Duration(seconds: 2),
          bottom: 70,
          left: 0,
          right: 0,
          child: Center(
            child: SizedBox(
              child: BannerAds(),
            ),
          ),
        ),
      ],
    );
  }
}
