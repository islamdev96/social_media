import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:social_media/view/screen/home/programing.dart';
import 'package:social_media/view/screen/home/sport.dart';
import '../../../controller/components/backgron_color_page.dart';
import '../../../controller/components/category_page.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../../data/models/manage_ads/banner_ads.dart';
import 'package:url_launcher/url_launcher.dart';

import 'freelancer.dart';
import 'islamic.dart';
import 'news.dart';
import 'social_media.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // static const routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Scaffold(
          drawer: Drawer(
            backgroundColor: ColorManager.kPrimary,
            elevation: 10.0,
            child: ListView(
              children: [
                const DrawerHeader(
                  decoration: BoxDecoration(
                      // color:ColorManager.kPrimary,
                      ),
                  child: Text(
                    'Drawer Header',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: InkWell(
                    // ignore: deprecated_member_use
                    onTap: () => launch(
                        'https://play.google.com/store/apps/developer?id=ISLAM+SAYED'),
                    child: const Text(
                      'Google Play',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          appBar: AppBar(
            // leading: const Icon(Icons.menu,
            //     color: Colors.redAccent, textDirection: TextDirection.rtl),
            elevation: 0,
            backgroundColor: ColorManager.kPrimary,
          ),
          body: ListView.builder(
            itemCount: 1,
            itemBuilder: (BuildContext context, int index) {
              return Column(
                children: [
                  BackgroundColorPage(
                    text: 'Social Media',
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  CategoryPage(
                    text: 'Social Media',
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return const SocialMedia();
                        }),
                      );
                    },
                  ),
                  CategoryPage(
                    text: 'News',
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return const News();
                        }),
                      );
                    },
                  ),
                  CategoryPage(
                    text: 'Sports',
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return const Sports();
                        }),
                      );
                    },
                  ),
                  CategoryPage(
                    text: 'Programing',
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return const Programing();
                        }),
                      );
                    },
                  ),
                  CategoryPage(
                    text: 'Islami',
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return const Islamic();
                        }),
                      );
                    },
                  ),
                  CategoryPage(
                    text: 'Freelancer',
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return const Freelancer();
                        }),
                      );
                    },
                  ),
                  const SizedBox(
                    height: 200,
                  ),
                ],
              );
            },
          ),

          // bottomNavigationBar: const BottomNavigationBarAll(),
          bottomNavigationBar: CurvedNavigationBar(
            color: ColorManager.kPrimary,
            backgroundColor: Colors.white,
            buttonBackgroundColor: ColorManager.kPrimary,
            height: 60,
            items: const <Widget>[
              Icon(Icons.home, size: 25, color: Colors.white),
              Icon(Icons.search, size: 25, color: Colors.white),
              Icon(Icons.favorite, size: 25, color: Colors.white),
              Icon(Icons.person, size: 25, color: Colors.white),
            ],
            onTap: (index) {
              if (index == 0) {
                // Navigator.pushNamed(context, '/homePage');
              } else if (index == 1) {
                Navigator.pushNamed(context, '/search');
              } else if (index == 2) {
                Navigator.pushNamed(context, '/favorite');
              } else if (index == 3) {
                Navigator.pushNamed(context, '/person');
              }
            },
          ),
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
