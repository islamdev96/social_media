import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import '../app/social_media/components/all_theme.dart';
import '../app/social_media/components/backgron_color_page.dart';

class FavoriteHomePage extends StatefulWidget {
  const FavoriteHomePage({super.key});
  static const routeName = '/favorite';

  @override
  State<FavoriteHomePage> createState() => _FavoriteHomePageState();
}

class _FavoriteHomePageState extends State<FavoriteHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: ThemeBackgroundColorPage(context),
      ),
      body: ListView(
        children: [
          BackgroundColorPage(
            text: 'Favorite',
          ),
          Column(
            children: const [],
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
          Icon(Icons.favorite, size: 25, color: Colors.white),
        ],
        onTap: (index) {
          if (index == 0) {
            Navigator.pushNamed(context, '/homePage');
          }
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/add');
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer
    );
  }
}
