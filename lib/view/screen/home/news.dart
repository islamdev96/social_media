import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../controller/components/backgron_color_page.dart';
import '../../../controller/components/bottom_navigation_bar.dart';
import '../../../controller/components/category_image.dart';
import '../../../controller/components/category_svg.dart';
import '../../../core/constant/resources/assets_manager.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../../data/models/manage_ads/banner_ads.dart';

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
            backgroundColor: ColorManager.kPrimary,
          ),
          body: ListView(
            children: [
              BackgroundColorPage(
                text: 'news'.tr,
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
                            image: '$imagePath/news/aljazeera.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.france24.com/ar/',
                            title: 'France24',
                            image: '$imagePath/news/france24.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.bbc.com/arabic',
                            title: 'BBC',
                            image: '$imagePath/news/bbc.png',
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
                            image: '$imagePath/news/cnn.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.reuters.com/',
                            title: 'Reuters',
                            image: '$imagePath/news/reuters.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.alarabiya.net/',
                            title: 'Alarabiya',
                            image: '$imagePath/news/alarabiya.png',
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
                            image: '$imagePath/news/aawsat.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://arabic.euronews.com/',
                            title: 'EuroNews',
                            image: '$imagePath/news/euronews.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.aa.com.tr/ar',
                            title: 'Anadolu',
                            image: '$imagePath/news/aa.jpg',
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
                            image: '$imagePath/news/elaph.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.alhurra.com/latest',
                            title: 'Alhurra',
                            image: '$imagePath/news/alhurra.png',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.skynewsarabia.com/',
                            title: 'SkyNews',
                            svg: '$imagePath/news/skynewsarabia.svg',
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
                            image: '$imagePath/news/alaraby.png',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.alaraby.com/alaraby2',
                            title: 'Alaraby2',
                            svg: '$imagePath/news/alaraby2.svg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.dw.com/ar/',
                            title: 'DW',
                            image: '$imagePath/news/dw.png',
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
