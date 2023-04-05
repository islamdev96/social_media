// ignore_for_file: unused_local_variable, use_build_context_synchronously

import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/class/curve_cliper/backgron_color_page2.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../widget/navigation_widget/bottom_navigation_bar.dart';
import 'favorite_home_page.dart';
import 'favorite_pages/favorite_freelancer.dart';
import 'favorite_pages/favorite_islamic.dart';
import 'favorite_pages/favorite_news.dart';
import 'favorite_pages/favorite_programing.dart';
import 'favorite_pages/favorite_social_media.dart';
import 'favorite_pages/favorite_sport.dart';

class Add extends StatefulWidget {
  const Add({super.key});

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    final words = nouns.take(100).toList();
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: ColorManager.kPrimary,
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite, color: Colors.red),
            onPressed: () async {
              Get.to(const FavoriteHomePage());
            },
          )
        ],
      ),

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
