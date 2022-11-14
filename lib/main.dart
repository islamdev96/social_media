import 'package:flutter/material.dart';
import 'package:social_media/Pages/home_page.dart';

void main() {
  runApp(const SocialMedia());
}

class SocialMedia extends StatefulWidget {
  const SocialMedia({Key? key}) : super(key: key);

  @override
  State<SocialMedia> createState() => _SocialMediaState();
}

class _SocialMediaState extends State<SocialMedia> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(),
      //darkTheme: ThemeData.dark(),

      home: const HomePage(),
    );
  }
}
