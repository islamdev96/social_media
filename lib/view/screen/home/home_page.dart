import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:social_media/view/screen/home/programing.dart';
import 'package:social_media/view/screen/home/sport.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../../data/models/manage_ads/banner_ads.dart';
import '../../widget/home/category_page.dart';
import '../../widget/navigation/backgron_color_page.dart';
import '../../widget/navigation/bottom_navigation_bar.dart';
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
                DrawerHeader(
                  decoration: const BoxDecoration(
                      // color:ColorManager.kPrimary,
                      ),
                  child: Text(
                    'listOfServices'.tr,
                    style: const TextStyle(
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
                    child: Text(
                      'googlePlay'.tr,
                      style: const TextStyle(
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
                    text: 'socialMedia'.tr,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  CategoryPage(
                    text: 'socialMedia'.tr,
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
                    text: 'news'.tr,
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
                    text: 'sport'.tr,
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
                    text: 'programing'.tr,
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
                    text: 'islamic'.tr,
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
                    text: 'freelancer'.tr,
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
          bottomNavigationBar: const BottomNavigationBarAll(),

          //  CurvedNavigationBar(
          //   color: ColorManager.kPrimary,
          //   backgroundColor: Colors.white,
          //   buttonBackgroundColor: ColorManager.kPrimary,
          //   height: 60,
          //   items: const <Widget>[
          //     Icon(Icons.home, size: 25, color: Colors.white),
          //     Icon(Icons.search, size: 25, color: Colors.white),
          //     Icon(Icons.favorite, size: 25, color: Colors.white),
          //     Icon(Icons.person, size: 25, color: Colors.white),
          //   ],
          //   onTap: (index) {
          //     if (index == 0) {
          //       Get.offAllNamed('/homePage');
          //     } else if (index == 1) {
          //       Get.toNamed('/search');
          //     } else if (index == 2) {
          //       Get.toNamed('/favorite');
          //     } else if (index == 3) {
          //       Get.toNamed('/person');
          //     }
          //   },
          // ),
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
