// ignore_for_file: library_private_types_in_public_api, use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:social_media/view/widget/favorite_widget/favorite_button.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../../main.dart';
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
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          widget.categoryFavoriteSvg,
          ValueListenableBuilder(
              valueListenable: Hive.box(FAVORITES_BOX).listenable(),
              builder: (context, box, child) {
                return FavoriteButtonp(
                    isFavorite: box.get('favorites_box', defaultValue: false),
                    iconSize: 65.sp,
                    valueChanged: (FAVORITESBOX) {
                      Hive.box(FAVORITES_BOX)
                          .put('favorites_box', FAVORITESBOX);
                      box.put('favorites_box', FAVORITESBOX);

                      //
                      ////////////////////////////////////////////////////////////////////////////////////////////////
                      ///

                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          backgroundColor: ColorManager.kgree,
                          duration: const Duration(seconds: 3),
                          action: SnackBarAction(
                            label: 'undo'.tr,
                            onPressed: () {
                              setState(() {
                                FAVORITESBOX = !FAVORITESBOX;
                              });
                            },
                          ),
                          content: Text(
                            FAVORITESBOX
                                ? 'addedtoFavorite'.tr
                                : 'removedfromFavorite'.tr,
                          ),
                        ),
                      );
                    });
              }),

          //
          ////////////////////////////////////////////////////////////////////////////////////////////////

          //   child: FavoriteButtonp(
          //     iconSize: 85.sp,
          //     isFavorite: _isFavorite,
          //     valueChanged: (isFavorite) async {
          //       final SharedPreferences prefs =
          //           await SharedPreferences.getInstance();
          //       prefs.setBool('isFavorite', isFavorite);

          //       //
          // ////////////////////////////////////////////////////////////////////////////////////////////////
          //       ///
          //       ScaffoldMessenger.of(context).showSnackBar(
          //         SnackBar(
          //           backgroundColor: ColorManager.kgree,
          //           duration: const Duration(seconds: 3),
          //           action: SnackBarAction(
          //             label: 'undo'.tr,
          //             onPressed: () {
          //               setState(() {
          //                 isFavorite = !isFavorite;
          //               });
          //             },
          //           ),
          //           content: Text(
          //             isFavorite
          //                 ? 'addedtoFavorite'.tr
          //                 : 'removedfromFavorite'.tr,
          //           ),
          //         ),
          //       );
          //     },
          //   ),
        ],
      ),
    );
  }
}
