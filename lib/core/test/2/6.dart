// // ignore_for_file: null_aware_in_condition, use_key_in_widget_constructors

// import 'dart:convert';

// import 'package:flutter/material.dart';
// import 'package:hive_flutter/hive_flutter.dart';
// import 'package:http/http.dart' as http;

// const String SETTINGS_BOX = "settings";
// const String API_BOX = "api_data";
// const String FAVORITES_BOX = "favorites_box";

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Hive.initFlutter();
//   await Hive.openBox(SETTINGS_BOX);
//   await Hive.openBox(API_BOX);
//   await Hive.openBox(FAVORITES_BOX);
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Material App',
//         home: const MainScreen(),
//         routes: {
//           '/home': (context) => HomePage(),
//           '/favorites': (context) => FavoritePage(),
//         });
//   }
// }

// class MainScreen extends StatelessWidget {
//   const MainScreen();

//   @override
//   Widget build(BuildContext context) {
//     print(Hive.box(SETTINGS_BOX).get("welcome_shown"));
//     return ValueListenableBuilder(
//       valueListenable: Hive.box(SETTINGS_BOX).listenable(),
//       builder: (context, box, child) =>
//           box?.get('welcome_shown', defaultValue: false)
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
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.favorite),
//             onPressed: () async {
//               Navigator.pushNamed(context, '/favorites');
//             },
//           )
//         ],
//       ),
//       body: FutureBuilder(
//         future: ApiService().getPosts(),
//         builder: (context, snapshot) {
//           if (snapshot.hasData) {
//             final posts = snapshot.data;
//             return ListView(
//               padding: const EdgeInsets.all(16.0),
//               children: <Widget>[
//                 ...posts?.map(
//                   (p) => ListTile(
//                     title: Text(p['title']),
//                     trailing: ValueListenableBuilder(
//                       valueListenable: Hive.box(FAVORITES_BOX).listenable(),
//                       builder: (context, box, child) => IconButton(
//                         icon: Icon(
//                           box?.containsKey(p['id'])
//                               ? Icons.favorite
//                               : Icons.favorite_border,
//                         ),
//                         onPressed: () {
//                           if (box?.containsKey(p['id'])) {
//                             box?.delete(p['id']);
//                           } else {
//                             box.put(p['id'], p);
//                           }
//                         },
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             );
//           } else {
//             return const Center(child: CircularProgressIndicator());
//           }
//         },
//       ),
//     );
//   }
// }

// class FavoritePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('favorite page'),
//       ),
//       body: ValueListenableBuilder(
//           valueListenable: Hive.box(FAVORITES_BOX).listenable(),
//           builder: (context, box, child) {
//             final posts = box?.values.toList();
//             return ListView(
//               padding: const EdgeInsets.all(16.0),
//               children: <Widget>[
//                 ...posts.map(
//                   (p) => ListTile(
//                     title: Text(p['title']),
//                     trailing: IconButton(
//                       icon: const Icon(Icons.favorite_border),
//                       onPressed: () {
//                         final box = Hive.box(FAVORITES_BOX);
//                         if (box.containsKey(p['id'])) {
//                           box.delete(p['id']);
//                         } else {
//                           box.put(p['id'], p);
//                         }
//                       },
//                     ),
//                   ),
//                 ),
//               ],
//             );
//           }),
//     );
//   }
// }

// class ApiService {
//   Future getPosts() async {
//     final posts = Hive.box(API_BOX).get('posts', defaultValue: []);
//     if (posts.isNotEmpty) return posts;
//     final http.Response res =
//         await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts'));
//     final resjson = jsonDecode(res.body);
//     Hive.box(API_BOX).put("posts", resjson);
//     return resjson;
//   }
// }
