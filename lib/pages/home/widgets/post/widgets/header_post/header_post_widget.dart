import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:instagram_20_clone/core/app_icons.dart';
import 'package:instagram_20_clone/core/app_images.dart';
import 'package:instagram_20_clone/core/app_text_styles.dart';

class HeaderPostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 31,
                height: 31,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: NetworkImage(
                      AppImages.myPhoto,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 9,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Sidinei Silva",
                    style: AppTextStyles.postTitle,
                  ),
                  Text(
                    "Senhor do bonfim",
                    style: AppTextStyles.postLocation,
                  ),
                ],
              ),
            ],
          ),
          SvgPicture.asset(AppIcons.threeDots),
        ],
      ),
    );
  }
}
