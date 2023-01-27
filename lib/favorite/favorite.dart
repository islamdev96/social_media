import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import '../app/social_media/components/all_theme.dart';

class Favorite extends StatelessWidget {
  const Favorite({super.key});
  static const routeName = '/favorite';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('Favorite'),
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
    );
  }
}
