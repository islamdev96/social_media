import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../../core/test/3.dart';
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
            children: const [
              Center(
                child: Text('Person'),
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
          Get.to(() => const HomePage());
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer
    );
  }
}
