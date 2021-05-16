import 'package:flutter/material.dart';
import 'package:instagram_20_clone/core/app_images.dart';
import 'package:instagram_20_clone/pages/home/widgets/post/widgets/bottom_post/bottom_post_widget.dart';
import 'package:instagram_20_clone/pages/home/widgets/post/widgets/header_post/header_post_widget.dart';
import 'package:instagram_20_clone/pages/home/widgets/post/widgets/image_post/image_post_widget.dart';

class PostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            children: [
              HeaderPostWidget(),
              ImagePostWidget(),
              BottomPostWidget(),
            ],
          ),
        ),
      ],
    );
  }
}
