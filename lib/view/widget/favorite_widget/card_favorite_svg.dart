import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:social_media/view/widget/favorite_widget/favorite_button.dart';

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
  bool _isFavorite = false;

  @override
  void initState() {
    super.initState();
    _loadFavoriteState();
  }

  Future<void> _loadFavoriteState() async {
    final prefs = await SharedPreferences.getInstance();

    setState(() {
      _isFavorite = prefs.getBool('categoryFavoriteSvg') ?? false;
    });
  }

  Future<void> _saveFavoriteState(bool value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('categoryFavoriteSvg', value);
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          widget.categoryFavoriteSvg,
          FavoriteButton(
            iconSize: 85.sp,
            isFavorite: _isFavorite,
            valueChanged: (newValue) {
              _saveFavoriteState(newValue);
              setState(() {
                _isFavorite = newValue;
              });
            },
          ),
        ],
      ),
    );
  }
}
