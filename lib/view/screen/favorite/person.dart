import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../../core/test/2/1/7.dart';
import '../../../core/test/MyApp.dart';
import '../../../core/test/ShoppingPage.dart';
import '../../../core/test/LoginPage.dart';
import '../../../core/test/news.dart';
import '../../widget/navigation_widget/backgron_color_page.dart';
import '../../widget/navigation_widget/bottom_navigation_bar.dart';

class Person extends StatelessWidget {
  const Person({super.key});

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
              MaterialButton(
                autofocus: true,
                animationDuration: const Duration(seconds: 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                colorBrightness: Brightness.dark,
                elevation: 52,
                focusColor: ColorManager.kPrimary,
                hoverColor: ColorManager.kPrimary,
                color: ColorManager.kTextlightgray,
                onPressed: () {
                  Get.to(() => const NewsScreen());
                },
                child:
                    const Text('News', style: TextStyle(color: Colors.white)),
              ),
              ElevatedButton(
                autofocus: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                onFocusChange: (value) {},
                statesController: null,
                focusNode: null,
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: ColorManager.kPrimary,
                ),

                // <-- Button
                onPressed: () {
                  Get.to(() => const MyAppHive());
                },
                child: const Text('MyAppHive'),
              ),
              ElevatedButton(
                autofocus: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                onFocusChange: (value) {},
                statesController: null,
                focusNode: null,
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: ColorManager.kPrimary,
                ),

                // <-- Button
                onPressed: () {
                  Get.to(() => ShoppingPage());
                },
                child: const Text('ShoppingPage'),
              ),
              ElevatedButton(
                autofocus: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                onFocusChange: (value) {},
                statesController: null,
                focusNode: null,
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: ColorManager.kPrimary,
                ),

                // <-- Button
                onPressed: () {
                  Get.to(() => LoginPage());
                },
                child: const Text('LoginPage'),
              ),
              ElevatedButton(
                autofocus: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                onFocusChange: (value) {},
                statesController: null,
                focusNode: null,
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: ColorManager.kPrimary,
                ),

                // <-- Button
                onPressed: () {
                  Get.to(() => const MyApp());
                },
                child: const Text('MyApp'),
              ),
              ElevatedButton(
                autofocus: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                onFocusChange: (value) {},
                statesController: null,
                focusNode: null,
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: ColorManager.kPrimary,
                ),

                // <-- Button
                onPressed: () {
                  Get.to(() => const NewsScreen());
                },
                child: const Text('FavoriteButton'),
              ),
              ElevatedButton(
                autofocus: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                onFocusChange: (value) {},
                statesController: null,
                focusNode: null,
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: ColorManager.kPrimary,
                ),

                // <-- Button
                onPressed: () {
                  Get.to(() => const NewsScreen());
                },
                child: const Text('News'),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: const BottomNavigationBarAll(),

      // CurvedNavigationBar(
      //   color: ColorManager.kPrimary,
      //   backgroundColor: Colors.white,
      //   buttonBackgroundColor: ColorManager.kPrimary,
      //   height: 60,
      //   items: const <Widget>[
      //     Icon(Icons.home, size: 25, color: Colors.white),
      //     Icon(Icons.person, size: 25, color: Colors.white),
      //   ],
      //   onTap: (index) {
      //     if (index == 0) {
      //       Navigator.pushNamed(context, '/homePage');
      //     }
      //   },
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.to(() => const NewsScreen());
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer
    );
  }
}
