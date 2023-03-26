// ignore_for_file: file_names
// import 'package:flutter/material.dart';

// const String SETTINGS_BOX = "settings";

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Hive.initFlutter();
//   await Hive.openBox(SETTINGS_BOX);
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'Material App',
//       home: MainScreen(),
//     );
//   }
// }

// class MainScreen extends StatelessWidget {
//   const MainScreen({
//     required Key key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     print(Hive.box(SETTINGS_BOX).get("welcome_shown"));
//     return ValueListenableBuilder(
//       valueListenable: Hive.box(SETTINGS_BOX).listenable(),
//       builder: (context, box, child) =>
//           box.get('welcome_shown', defaultValue: false)
//               ? HomePage()
//               : WelcomePage(),
//     );
//   }
// }

// class WelcomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             const Text("Welcome Page"),
//             ElevatedButton(
//               onPressed: () async {
//                 var box = Hive.box(SETTINGS_BOX);
//                 box.put("welcome_shown", true);
//               },
//               child: const Text("Get Started"),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home page'),
//       ),
//       body: ListView(
//         padding: const EdgeInsets.all(16.0),
//         children: <Widget>[
//           const Text("This is a home page"),
//           ElevatedButton(
//             onPressed: () {
//               Hive.box(SETTINGS_BOX).put('welcome_shown', false);
//             },
//             child: const Text("Clear"),
//           )
//         ],
//       ),
//     );
//   }
// }
