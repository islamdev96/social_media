import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import '../app/social_media/components/all_theme.dart';

class Add extends StatelessWidget {
  const Add({super.key});
  static const routeName = '/add';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('Add'),
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
