import 'package:flutter/material.dart';
import 'package:music_player/home_screen/home_screen.dart';
import 'package:music_player/service_locator.dart';

void main() {
  setUpGetIt();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
