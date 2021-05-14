import 'package:flutter/material.dart';
import 'package:instagram_20_clone/pages/home/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Instagram 2.0 clone",
      home: HomePage(),
    );
  }
}
