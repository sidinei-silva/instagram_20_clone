import 'package:flutter/material.dart';
import 'package:instagram_20_clone/core/core.dart';
import 'package:instagram_20_clone/pages/home/widgets/app_bar/app_bar_widget.dart';
import 'package:instagram_20_clone/pages/home/widgets/post/post_widget.dart';
import 'package:instagram_20_clone/pages/home/widgets/stories/stories_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: AppBarWidget(),
      body: ListView(
        children: [
          StoriesWidget(),
          Divider(
            color: AppColors.borderGray,
            thickness: 0.5,
          ),
          Column(
            children: [
              PostWidget(),
            ],
          ),
        ],
      ),
    );
  }
}
