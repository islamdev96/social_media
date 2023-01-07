import 'package:flutter/material.dart';
import '../components/all_theme.dart';
import '../components/backgron_color_page.dart';
import '../components/bottom_navigation_bar.dart';
import '../components/category_image.dart';
import '../manage_ads/banner_ads.dart';

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
                            image: 'assets/image/sport/beinsports.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.yallakora.com/',
                            title: 'Yallakora',
                            image: 'assets/image/sport/yallakora.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://arkooora.live-kooora-tv.com/',
                            title: 'Kora Live',
                            image: 'assets/image/sport/arkoooralive.jpg',
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
                            image: 'assets/image/sport/egylive.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://m.livehd7.cc/m3/',
                            title: 'livehd7',
                            image: 'assets/image/sport/livehd7.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://arabic.sport360.com/',
                            title: 'Sport360',
                            image: 'assets/image/sport/sport360.jpg',
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
                            image: 'assets/image/sport/koooragoal.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.yalla-shoots.com/',
                            title: 'yalla_Shoot',
                            image: 'assets/image/sport/yalla-shoots.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://on.koooora-online.com/',
                            title: 'Kora_online',
                            image: 'assets/image/sport/koooora-online.jpg',
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
                            image: 'assets/image/sport/filgoal.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.kooora.com/',
                            title: 'Kooora',
                            image: 'assets/image/sport/kooora.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.goal.com/ar',
                            title: 'Goal',
                            image: 'assets/image/sport/goal.jpg',
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
