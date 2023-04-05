// ignore_for_file: unused_local_variable, use_build_context_synchronously

import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hive_flutter/adapters.dart';

import '../../../../core/constant/resources/color_manager.dart';
import '../../../widget/navigation_widget/bottom_navigation_bar.dart';
import '../favorite_home_page.dart';

class Add extends StatefulWidget {
  const Add({super.key});

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    final words = nouns.take(100).toList();
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: ColorManager.kPrimary,
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite, color: Colors.red),
            onPressed: () async {
              Get.to(const FavoriteHomePage());
            },
          )
        ],
      ),
      body: ValueListenableBuilder(
          valueListenable: Hive.box('favorites_box').listenable(),
          builder: (context, box, child) {
            return ListView.builder(
              itemCount: words.length,
              itemBuilder: (context, index) {
                final word = words[index];
                final isFavorite = box.get(index) != null;

                return ListTile(
                  title: Text(word.toString()),
                  trailing: IconButton(
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite ? Colors.red : Colors.grey,
                    ),
                    onPressed: () {
                      if (isFavorite) {
                        box.delete(index);
                      } else {
                        box.put(index, word);
                      }
                    },
                  ),
                );
              },
            );
            // return FavoriteButtonp(
            //     isFavorite: box.get('favorites_box', defaultValue: false),
            //     iconSize: 65.sp,
            //     valueChanged: (FAVORITESBOX) {
            //       Hive.box(FAVORITES_BOX)
            //           .put('favorites_box', FAVORITESBOX);
            //       box.put('favorites_box', FAVORITESBOX);

            //       //
            //       ////////////////////////////////////////////////////////////////////////////////////////////////
            //       ///

            //       ScaffoldMessenger.of(context).showSnackBar(
            //         SnackBar(
            //           backgroundColor: ColorManager.kgree,
            //           duration: const Duration(seconds: 3),
            //           action: SnackBarAction(
            //             label: 'undo'.tr,
            //             onPressed: () {
            //               setState(() {
            //                 FAVORITESBOX = !FAVORITESBOX;
            //               });
            //             },
            //           ),
            //           content: Text(
            //             FAVORITESBOX
            //                 ? 'addedtoFavorite'.tr
            //                 : 'removedfromFavorite'.tr,
            //           ),
            //         ),
            //       );
            //     });
          }),

      // body: ListView.builder(
      //   itemCount: 1,
      //   itemBuilder: (context, index) => Column(
      //     children: [
      //       BackgroundColorPage2(
      //         text: 'addFavorite'.tr,
      //       ),
      //       Column(
      //         children: const [
      //           FavoriteSocialMedi(),
      //           FavoriteNews(),
      //           FavoriteSport(),
      //           FavoritePrograming(),
      //           FavoriteIslamic(),
      //           FavoriteFreelancer(),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
      // bottomNavigationBar: const BottomNavigationBarAll(),
      bottomNavigationBar: const BottomNavigationBarAll(),

      // CurvedNavigationBar(
      //   color: ColorManager.kPrimary,
      //   backgroundColor: Colors.white,
      //   buttonBackgroundColor: ColorManager.kPrimary,
      //   height: 60,
      //   items: const <Widget>[
      //     Icon(Icons.home, size: 25, color: Colors.white),
      //     Icon(Icons.add, size: 25, color: Colors.white),
      //   ],
      //   onTap: (index) {
      //     if (index == 0) {
      //       Navigator.pushNamed(context, '/homePage');
      //     }
      //   },
      // ),
    );
  }
}
