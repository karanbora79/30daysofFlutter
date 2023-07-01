import 'package:flutter/material.dart';
import 'package:flutter_catalogue/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 30.5; // takes both

    // var day = "tuesday"; // takes any value
    // const pi2 = 3.14;
    // final vs const..... if final have any list the we can add something to that list
    // $ string interpolation
    return MaterialApp(
      home: HomePage(),
    );
  }
}
