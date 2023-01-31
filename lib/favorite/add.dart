import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:social_media/favorite/favorite_pages/favorite_freelancer.dart';
import 'package:social_media/favorite/favorite_pages/favorite_islami.dart';
import 'package:social_media/favorite/favorite_pages/favorite_news.dart';
import 'package:social_media/favorite/favorite_pages/favorite_programing.dart';

import '../app/social_media/components/all_theme.dart';
import 'favorite_pages/favorite_social_media.dart';
import 'favorite_pages/favorite_sport.dart';

class Add extends StatelessWidget {
  const Add({super.key});
  static const routeName = '/add';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 45.h,
              ),
              const FavoriteSocialMedi(),
              SizedBox(
                height: 45.h,
              ),
              const FavoriteSport(),
              SizedBox(
                height: 45.h,
              ),
              const FavoritePrograming(),
              SizedBox(
                height: 45.h,
              ),
              SizedBox(
                height: 45.h,
              ),
              const FavoriteNews(),
              SizedBox(
                height: 45.h,
              ),
              SizedBox(
                height: 45.h,
              ),
              const FavoriteIslamic(),
              SizedBox(
                height: 45.h,
              ),
              SizedBox(
                height: 45.h,
              ),
              const FavoriteFreelancer(),
              SizedBox(
                height: 45.h,
              ),
            ],
          ),
        ],
      ),
      // bottomNavigationBar: const BottomNavigationBarAll(),
      bottomNavigationBar: CurvedNavigationBar(
        color: ThemeBackgroundColorPage(context),
        backgroundColor: Colors.white,
        buttonBackgroundColor: ThemeBackgroundColorPage(context),
        height: 60,
        items: const <Widget>[
          Icon(Icons.home, size: 25, color: Colors.white),
          Icon(Icons.add, size: 25, color: Colors.white),
        ],
        onTap: (index) {
          if (index == 0) {
            Navigator.pushNamed(context, '/homePage');
          }
        },
      ),
    );
  }
}
