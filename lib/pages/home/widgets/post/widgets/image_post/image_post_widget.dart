import 'package:flutter/material.dart';
import 'package:instagram_20_clone/core/core.dart';

class ImagePostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fitWidth,
              image: NetworkImage(
                AppImages.postExample,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
