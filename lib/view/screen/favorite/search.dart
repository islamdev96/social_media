// ignore_for_file: must_be_immutable

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import '../../../app/social_media/components/all_theme.dart';
import '../../../app/social_media/components/backgron_color_page.dart';

class Search extends StatelessWidget {
  Search({super.key});

  final List<String> itemsList = [
    'Favorite Social Media',
    'Favorite Freelancer',
    'Favorite News',
    'Favorite Islami',
    'Favorite Programing',
    'Favorite Sport',
  ];

  String slecte = 'Favorite Social Media';
  static const routeName = '/search';

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
            children: [
              Center(
                  child: DropdownButton<String>(
                items: itemsList
                    .map((item) =>
                        DropdownMenuItem(value: item, child: Text(item)))
                    .toList(),
                onChanged: (item) {},
                value: slecte,
              )),
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
          Icon(Icons.search, size: 25, color: Colors.white),
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
