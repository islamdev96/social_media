import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../widget/ContainerTest.dart';
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
              ContainerTest(
                text: 'socialMedia'.tr,
                onTap: () {},
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: const BottomNavigationBarAll(),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer
    );
  }
}
