// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:social_media/view/widget/favorite_widget/favorite_button.dart';

import '../home_widget/category_svg.dart';

class CardFavoriteSvg extends StatefulWidget {
  CardFavoriteSvg({
    Key? key,
    required this.categoryFavoriteSvg,
  }) : super(key: key);

  CategorySvg categoryFavoriteSvg;

  @override
  State<CardFavoriteSvg> createState() => _CardFavoriteSvgState();
}

class _CardFavoriteSvgState extends State<CardFavoriteSvg> {
  bool _isFavorite = false;

  @override
  void initState() {
    super.initState();
    _loadFavoriteState();
  }

  Future<void> _loadFavoriteState() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      _isFavorite = prefs.getBool('categoryFavoriteSvg') ?? false;
    });
  }

  Future<void> _saveFavoriteState(bool value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
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
    ); //SizedBox;
  }
}



































// // ignore_for_file: must_be_immutable

// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:social_media/view/widget/favorite_widget/favorite_button.dart';

// import '../home_widget/category_svg.dart';

// class CardFavoriteSvg extends StatefulWidget {
//   CardFavoriteSvg(
//       {super.key = const Key('CardFavorite'),
//       required this.categoryFavoriteSvg});

//   CategorySvg categoryFavoriteSvg;

//   @override
//   State<CardFavoriteSvg> createState() => _CardFavoriteSvgState();
// }

// class _CardFavoriteSvgState extends State<CardFavoriteSvg> {
//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           widget.categoryFavoriteSvg,
//           FavoriteButton(
//             iconSize: 85.sp,
//             isFavorite: false,
//             valueChanged: ( newValue) {
//               setState(() {});
//             },
//           ),
//         ],
//       ),
//     ); //SizedBox;
//   }
// }
