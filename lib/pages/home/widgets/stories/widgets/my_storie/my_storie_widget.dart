import 'package:flutter/material.dart';
import 'package:instagram_20_clone/core/app_images.dart';
import 'package:instagram_20_clone/core/app_text_styles.dart';
import 'package:instagram_20_clone/core/core.dart';

class MyStorieWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 4,
          ),
          Container(
            width: 51,
            height: 51,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: NetworkImage(
                  AppImages.myPhoto,
                ),
              ),
            ),
            child: Stack(
              children: [
                new Transform(
                  transform: Matrix4.translationValues(33.0, 33.0, 0.0),
                  child: Container(
                    padding: new EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: AppColors.white,
                    ),
                    child: Icon(
                      Icons.add_circle,
                      color: AppColors.blue,
                      size: 20,
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            "Seu story",
            style: AppTextStyles.storieTitle,
          )
        ],
      ),
    );
  }
}
