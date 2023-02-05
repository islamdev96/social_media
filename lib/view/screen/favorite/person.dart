import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import '../../../controller/components/all_theme.dart';
import '../../../controller/components/backgron_color_page.dart';

class Person extends StatelessWidget {
  const Person({super.key});
  static const routeName = '/person';

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
            text: 'Social Media',
          ),
          Column(
            children: const [
              Center(
                child: Text('Person'),
              ),
            ],
          ),
        ],
      ), // bottomNavigationBar: const BottomNavigationBarAll(),
      bottomNavigationBar: CurvedNavigationBar(
        color: ThemeBackgroundColorPage(context),
        backgroundColor: Colors.white,
        buttonBackgroundColor: ThemeBackgroundColorPage(context),
        height: 60,
        items: const <Widget>[
          Icon(Icons.home, size: 25, color: Colors.white),
          Icon(Icons.person, size: 25, color: Colors.white),
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
