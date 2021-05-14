import 'package:flutter/material.dart';
import 'package:instagram_20_clone/core/core.dart';
import 'package:instagram_20_clone/pages/home/widgets/app_bar/app_bar_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: AppBarWidget(),
    );
  }
}
