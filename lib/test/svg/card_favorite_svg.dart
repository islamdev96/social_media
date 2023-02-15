// ignore_for_file: must_be_immutable

import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:social_media/main.dart';

import 'category_favorite_svg.dart';

class TestCardFavoriteSvg extends StatefulWidget {
  TestCardFavoriteSvg(
      {super.key = const Key('CardFavorite'),
      required this.categoryFavoriteSvg});

  CategorySvg categoryFavoriteSvg;

  @override
  State<TestCardFavoriteSvg> createState() => _CardFavoriteSvgState();
}

class _CardFavoriteSvgState extends State<TestCardFavoriteSvg> {
  @override
  void initState() {
    super.initState();
    getSelectedPreference();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              widget.categoryFavoriteSvg,
              FavoriteButton(
                iconSize: 85.sp,
                isFavorite: false,
                valueChanged: (isFavorite) async {
                  // setState(() {
                  //   sharedPreferences?.setString('isFavorite', isFavorite);
                  // });
                },
              ),
            ],
          ),
        ),
      ],
    ); //SizedBox;
  }

  getSelectedPreference() async {
    setState(() {
      sharedPreferences!.getString('isFavorite');
    });
  }
}
