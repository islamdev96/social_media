import 'package:flutter/material.dart';
import 'package:social_media/components/backgron_color_page.dart';
import 'package:social_media/components/bottom_navigation_bar.dart';
import 'package:social_media/components/category_image.dart';
import 'package:social_media/components/category_svg.dart';
import 'package:social_media/components/all_theme.dart';

import '../manage_ads/banner_ads.dart';

class News extends StatelessWidget {
  const News({Key? key}) : super(key: key);

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
                text: 'News',
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        bottom: 16, left: 16, right: 16, top: 32),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://www.aljazeera.net/',
                            title: 'Aljazeera',
                            image: 'assets/image/news/aljazeera.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.france24.com/ar/',
                            title: 'France24',
                            image: 'assets/image/news/france24.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.bbc.com/arabic',
                            title: 'BBC',
                            image: 'assets/image/news/bbc.png',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://arabic.cnn.com/',
                            title: 'CNN',
                            image: 'assets/image/news/cnn.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.reuters.com/',
                            title: 'Reuters',
                            image: 'assets/image/news/reuters.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.alarabiya.net/',
                            title: 'Alarabiya',
                            image: 'assets/image/news/alarabiya.png',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://aawsat.com/',
                            title: 'Aawsat',
                            image: 'assets/image/news/aawsat.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://arabic.euronews.com/',
                            title: 'EuroNews',
                            image: 'assets/image/news/euronews.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.aa.com.tr/ar',
                            title: 'Anadolu',
                            image: 'assets/image/news/aa.jpg',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://elaph.com/',
                            title: 'Elaph',
                            image: 'assets/image/news/elaph.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.alhurra.com/latest',
                            title: 'Alhurra',
                            image: 'assets/image/news/alhurra.png',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.skynewsarabia.com/',
                            title: 'SkyNews',
                            svg: 'assets/image/news/skynewsarabia.svg',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://www.alaraby.co.uk/news',
                            title: 'Alaraby',
                            image: 'assets/image/news/alaraby.png',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.alaraby.com/alaraby2',
                            title: 'Alaraby2',
                            svg: 'assets/image/news/alaraby2.svg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.dw.com/ar/',
                            title: 'DW',
                            image: 'assets/image/news/dw.png',
                          ),
                        ]),
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
