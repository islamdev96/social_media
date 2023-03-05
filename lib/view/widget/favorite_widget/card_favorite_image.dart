// ignore_for_file: must_be_immutable

import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../home_widget/app_images_widget/category_svg.dart';

class CardFavoriteImage extends StatefulWidget {
  CardFavoriteImage(
      {super.key = const Key('CardFavorite'),
      required this.categoryFavoriteImage});

  CategorySvg categoryFavoriteImage;

  @override
  State<CardFavoriteImage> createState() => _CardFavoriteImageState();
}

class _CardFavoriteImageState extends State<CardFavoriteImage> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          widget.categoryFavoriteImage,
          FavoriteButton(
            iconSize: 85.sp,
            isFavorite: false,
            valueChanged: (isFavorite) {},
          ),
        ],
      ),
    ); //SizedBox;
  }
}
