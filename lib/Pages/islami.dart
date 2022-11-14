import 'package:flutter/material.dart';
import 'package:social_media/components/backgron_color_page.dart';
import 'package:social_media/components/bottom_navigation_bar.dart';
import 'package:social_media/components/category_image.dart';
import 'package:social_media/components/category_svg.dart';
import 'package:social_media/components/all_theme.dart';

import '../manage_ads/banner_ads.dart';

class Islami extends StatelessWidget {
  const Islami({Key? key}) : super(key: key);

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
                text: 'Islami',
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
                            launchurl: 'https://midad.com/',
                            title: 'Midad',
                            image: 'assets/image/islami/midad.png',
                          ),
                          CategorySvg(
                            launchurl: 'https://islamqa.info/ar',
                            title: 'IslamQA',
                            svg: 'assets/image/islami/islamqa.svg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.dorar.net/',
                            title: 'Aldorar',
                            image: 'assets/image/islami/dorar.png',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://ar.islamway.net/',
                            title: 'IslamWay',
                            image: 'assets/image/islami/islamway.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.islamstory.com/',
                            title: 'IslamStory',
                            image: 'assets/image/islami/islamstory.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.alukah.net/',
                            title: 'Alalukah',
                            image: 'assets/image/islami/alukah.png',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'http://saaid.net/',
                            title: 'Saaid',
                            image: 'assets/image/islami/saaid.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.islamweb.net/ar/',
                            title: 'IslamWeb',
                            image: 'assets/image/islami/islamweb.jpg',
                          ),
                          CategorySvg(
                            launchurl: 'https://islamonline.net/',
                            title: 'IslamOnLine',
                            svg: 'assets/image/islami/islamonline.svg',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://www.islamtoday.net/',
                            title: 'IslamToday',
                            image: 'assets/image/islami/islamtoday.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://almunajjid.com/',
                            title: 'Almunajjid',
                            image: 'assets/image/islami/almunajjid.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://binbaz.org.sa/',
                            title: 'Binbaz',
                            image: 'assets/image/islami/binbaz.png',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://www.mp3quran.net/ar',
                            title: 'mp3Quran',
                            image: 'assets/image/islami/mp3quran.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://al-maktaba.org/',
                            title: 'Al-maktaba',
                            image: 'assets/image/islami/al-maktaba.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://binothaimeen.net/',
                            title: 'Binothaimeen',
                            image: 'assets/image/islami/binothaimeen.jpg',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://quran.ksu.edu.sa/',
                            title: 'Quran.Ksu',
                            image: 'assets/image/islami/quran.png',
                          ),
                          CategoryImage(
                            launchurl: 'http://hdith.com/',
                            title: 'Hdith',
                            image: 'assets/image/islami/hdith.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.zad-academy.com/',
                            title: 'Zad-academy',
                            image: 'assets/image/islami/zad-academy.png',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://zadi.net/',
                            title: 'Zadi',
                            image: 'assets/image/islami/zadi.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.alfawzan.af.org.sa/ar',
                            title: 'Alfawzan',
                            image: 'assets/image/islami/alfawzan.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.islam-call.com/',
                            title: 'Islam-call',
                            image: 'assets/image/islami/islam-call.png',
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
