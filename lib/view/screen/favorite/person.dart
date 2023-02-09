import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controller/components/backgron_color_page.dart';
import '../../../controller/components/bottom_navigation_bar.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../../test/test.dart';

class Person extends StatelessWidget {
  const Person({super.key});
  // static const routeName = '/person';

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
            children: const [
              Center(
                child: Text('Person'),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.to(() => const TestNav());
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer// bottomNavigationBar: const BottomNavigationBarAll(),
      bottomNavigationBar: BottomNavigationBarAll(),

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
    );
  }
}
