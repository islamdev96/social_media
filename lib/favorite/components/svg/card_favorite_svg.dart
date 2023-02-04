// ignore_for_file: must_be_immutable

import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:social_media/favorite/components/svg/category_favorite_svg.dart';

class CardFavoriteSvg extends StatefulWidget {
  CardFavoriteSvg(
      {super.key = const Key('CardFavorite'),
      required this.categoryFavoriteSvg});

  CategoryFavoriteSvg categoryFavoriteSvg;

  @override
  State<CardFavoriteSvg> createState() => _CardFavoriteSvgState();
}

class _CardFavoriteSvgState extends State<CardFavoriteSvg> {
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
                valueChanged: (isFavorite) {},
              ),
            ],
          ),
        ),
      ],
    ); //SizedBox;
  }
}
