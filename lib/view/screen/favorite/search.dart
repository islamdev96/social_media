// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

import '../../../core/constant/resources/color_manager.dart';
import '../../widget/navigation_widget/backgron_color_page.dart';

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
  // static const routeName = '/search';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: ColorManager.kPrimary,
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: ColorManager.kPrimary,
        child: const Icon(Icons.add),
      ),
    );
  }
}
