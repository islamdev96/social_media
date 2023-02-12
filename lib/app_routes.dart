import 'package:get/get.dart';
import 'package:social_media/core/constant/resources/routes_manager.dart';
import 'package:social_media/view/screen/favorite/add.dart';
import 'package:social_media/view/screen/favorite/favorite_home_page.dart';
import 'package:social_media/view/screen/favorite/person.dart';
import 'package:social_media/view/screen/favorite/search.dart';
import 'package:social_media/view/screen/home/social_media_page.dart';

import 'view/screen/home/home_page.dart';

List<GetPage<dynamic>> appRoutes = [
  GetPage(
    name: Routes.homePage,
    page: () => const HomePage(),
  ),
  GetPage(
    name: Routes.favoriteHomePage,
    page: () => const FavoriteHomePage(),
  ),
  GetPage(
    name: Routes.add,
    page: () => const Add(),
  ),

  GetPage(
    name: Routes.search,
    page: () => Search(),
  ),

  GetPage(
    name: Routes.person,
    page: () => const Person(),
  ),
  GetPage(
    name: Routes.socialMedia,
    page: () => const SocialMediaPage(),
  ),
// /
];
