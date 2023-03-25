import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:social_media/core/class/curve_cliper/backgron_color_page2.dart';
import 'package:social_media/view/screen/favorite/favorite_pages/favorite_freelancer.dart';
import 'package:social_media/view/screen/favorite/favorite_pages/favorite_islamic.dart';
import 'package:social_media/view/screen/favorite/favorite_pages/favorite_news.dart';
import 'package:social_media/view/screen/favorite/favorite_pages/favorite_programing.dart';

import '../../widget/navigation_widget/bottom_navigation_bar.dart';
import 'favorite_pages/favorite_social_media.dart';
import 'favorite_pages/favorite_sport.dart';

class Add extends StatelessWidget {
  const Add({super.key});
  // static const routeName = '/add';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (context, index) => Column(
          children: [
            BackgroundColorPage2(
              text: 'addFavorite'.tr,
            ),
            Column(
              children: const [
                FavoriteSocialMedi(),
                FavoriteNews(),
                FavoriteSport(),
                FavoritePrograming(),
                FavoriteIslamic(),
                FavoriteFreelancer(),
              ],
            ),
          ],
        ),
      ),
      // bottomNavigationBar: const BottomNavigationBarAll(),
      bottomNavigationBar: const BottomNavigationBarAll(),

      // CurvedNavigationBar(
      //   color: ColorManager.kPrimary,
      //   backgroundColor: Colors.white,
      //   buttonBackgroundColor: ColorManager.kPrimary,
      //   height: 60,
      //   items: const <Widget>[
      //     Icon(Icons.home, size: 25, color: Colors.white),
      //     Icon(Icons.add, size: 25, color: Colors.white),
      //   ],
      //   onTap: (index) {
      //     if (index == 0) {
      //       Navigator.pushNamed(context, '/homePage');
      //     }
      //   },
      // ),
    );
  }
}
