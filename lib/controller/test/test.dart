//State class
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

int _page = 0;
// GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

class TestNav extends StatelessWidget {
  const TestNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          // key: _bottomNavigationKey,
          items: const <Widget>[
            Icon(Icons.add, size: 30),
            Icon(Icons.list, size: 30),
            Icon(Icons.compare_arrows, size: 30),
          ],
          onTap: (index) {
            Get.put(() {
              _page = index;
            });
          },
        ),
        body: Container(
          color: Colors.blueAccent,
          child: Center(
            child: Column(
              children: <Widget>[
                Text(_page.toString(), textScaleFactor: 10.0),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Go To Page of index 1'),
                  // onPressed: () {
                  //   //Page change using state does the same as clicking index 1 navigation button
                  //   final CurvedNavigationBarState? navBarState =
                  //       // _bottomNavigationKey.currentState;
                  //   // navBarState?.setPage(1);
                  // },
                )
              ],
            ),
          ),
        ));
  }
}
