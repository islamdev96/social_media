import 'package:flutter/material.dart';
import '../../../app/social_media/components/all_theme.dart';
import '../../../app/social_media/components/backgron_color_page.dart';
import '../../../app/social_media/components/bottom_navigation_bar.dart';
import '../../../app/social_media/components/category_image.dart';
import '../../../app/social_media/components/resources/assets_manager.dart';
import '../../../app/social_media/manage_ads/banner_ads.dart';

class Sports extends StatelessWidget {
  const Sports({Key? key}) : super(key: key);

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
                text: 'Sports',
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
                            launchurl: 'https://www.beinsports.com/ar/',
                            title: 'beins Sports',
                            image: '$imagePath/sport/beinsports.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.yallakora.com/',
                            title: 'Yallakora',
                            image: '$imagePath/sport/yallakora.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://arkooora.live-kooora-tv.com/',
                            title: 'Kora Live',
                            image: '$imagePath/sport/arkoooralive.jpg',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://egylive.online/',
                            title: 'EgyLive',
                            image: '$imagePath/sport/egylive.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://m.livehd7.cc/m3/',
                            title: 'livehd7',
                            image: '$imagePath/sport/livehd7.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://arabic.sport360.com/',
                            title: 'Sport360',
                            image: '$imagePath/sport/sport360.jpg',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://sports.koooragoal.com/',
                            title: 'KoraGoal',
                            image: '$imagePath/sport/koooragoal.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.yalla-shoots.com/',
                            title: 'yalla_Shoot',
                            image: '$imagePath/sport/yalla-shoots.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://on.koooora-online.com/',
                            title: 'Kora_online',
                            image: '$imagePath/sport/koooora-online.jpg',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://www.filgoal.com/',
                            title: 'Filgoal',
                            image: '$imagePath/sport/filgoal.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.kooora.com/',
                            title: 'Kooora',
                            image: '$imagePath/sport/kooora.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.goal.com/ar',
                            title: 'Goal',
                            image: '$imagePath/sport/goal.jpg',
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
