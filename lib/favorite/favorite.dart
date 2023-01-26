import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import '../app/social_media/components/all_theme.dart';

class Favorite extends StatelessWidget {
  const Favorite({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Favorite'),
      ),
      // bottomNavigationBar: CurvedNavigationBar(
      //   color: ThemeBackgroundColorPage(context),
      //   backgroundColor: Colors.white,
      //   buttonBackgroundColor: ThemeBackgroundColorPage(context),
      //   height: 60,
      //   items: const <Widget>[
      //     Icon(Icons.home, size: 25, color: Colors.white),
      //     Icon(Icons.search, size: 25, color: Colors.white),
      //     Icon(Icons.add, size: 25, color: Colors.white),
      //     Icon(Icons.favorite, size: 25, color: Colors.white),
      //     Icon(Icons.person, size: 25, color: Colors.white),
      //   ],
      //   onTap: (index) {},
      // ),
    );
  }
}
