import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:social_media/favorite/favorite.dart';

import '../Pages/home_page.dart';
import 'all_theme.dart';

class BottomNavigationBarAll extends StatefulWidget {
  const BottomNavigationBarAll({super.key});

  @override
  State<BottomNavigationBarAll> createState() => _BottomNavigationBarAllState();
}

class _BottomNavigationBarAllState extends State<BottomNavigationBarAll> {
  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      color: ThemeBackgroundColorPage(context),
      backgroundColor: Colors.white,
      buttonBackgroundColor: ThemeBackgroundColorPage(context),
      height: 60,
      items: const <Widget>[
        Icon(Icons.home, size: 25, color: Colors.white, shadows: []),
        Icon(Icons.search, size: 25, color: Colors.white),
        Icon(Icons.add, size: 25, color: Colors.white),
        Icon(Icons.favorite, size: 25, color: Colors.white),
        Icon(Icons.person, size: 25, color: Colors.white),
      ],
      onTap: (index) {
        if (index == 0) {
          Navigator.pop(
            context,
            MaterialPageRoute(builder: (context) => const HomePage()),
          );
          // } else if (index == 1) {
          //   Navigator.pushNamed(context, '/search');
          // } else if (index == 2) {
          //   Navigator.pushNamed(context, '/add');
        } else if (index == 3) {
          Navigator.pop(
            context,
            MaterialPageRoute(builder: (context) => const Favorite()),
          );
          // } else if (index == 4) {
          //   Navigator.pushNamed(context, '/person');
        }
      },
    );
  }
}
