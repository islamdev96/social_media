// ignore_for_file: library_private_types_in_public_api, use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:social_media/view/widget/favorite_widget/favorite_button.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../home_widget/category_svg.dart';

class CardFavoriteSvg extends StatefulWidget {
  final CategorySvg categoryFavoriteSvg;

  const CardFavoriteSvg({
    Key? key,
    required this.categoryFavoriteSvg,
  }) : super(key: key);

  @override
  _CardFavoriteSvgState createState() => _CardFavoriteSvgState();
}

class _CardFavoriteSvgState extends State<CardFavoriteSvg> {
  final bool _isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          widget.categoryFavoriteSvg,
          FavoriteButtonp(
            iconSize: 85.sp,
            isFavorite: _isFavorite,
            valueChanged: (isFavorite) async {
              final SharedPreferences prefs =
                  await SharedPreferences.getInstance();
              prefs.setBool('isFavorite', isFavorite);

              //
////////////////////////////////////////////////////////////////////////////////////////////////
              ///
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  backgroundColor: ColorManager.kPrimary,
                  duration: const Duration(seconds: 1),
                  action: SnackBarAction(
                    label: 'Undo',
                    onPressed: () {
                      setState(() {
                        isFavorite = !isFavorite;
                      });
                    },
                  ),
                  content: Text(
                    isFavorite ? 'Added to Favorite' : 'Removed from Favorite',
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
