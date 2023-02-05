import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:social_media/view/screen/favorite/favorite_pages/favorite_freelancer.dart';
import 'package:social_media/view/screen/favorite/favorite_pages/favorite_islami.dart';
import 'package:social_media/view/screen/favorite/favorite_pages/favorite_news.dart';
import 'package:social_media/view/screen/favorite/favorite_pages/favorite_programing.dart';

import '../../../app/social_media/components/all_theme.dart';
import '../../../app/social_media/components/backgron_color_page.dart';
import 'favorite_pages/favorite_social_media.dart';
import 'favorite_pages/favorite_sport.dart';

class Add extends StatelessWidget {
  const Add({super.key});
  static const routeName = '/add';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: ThemeBackgroundColorPage(context),
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (context, index) => Column(
          children: [
            BackgroundColorPage(
              text: 'Add Favorite',
            ),
            Column(
              children: const [
                FavoriteSocialMedi(),
                FavoriteSport(),
                FavoritePrograming(),
                FavoriteNews(),
                FavoriteIslamic(),
                FavoriteFreelancer(),
              ],
            ),
          ],
        ),
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
