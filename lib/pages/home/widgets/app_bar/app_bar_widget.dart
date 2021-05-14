import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:instagram_20_clone/core/app_icons.dart';
import 'package:instagram_20_clone/core/app_images.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: SafeArea(
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      AppImages.instagramLogo,
                      width: 100,
                    ),
                    Row(
                      children: [
                        SvgPicture.asset(AppIcons.addFilled),
                        SizedBox(width: 16),
                        SvgPicture.asset(AppIcons.heart),
                        SizedBox(width: 16),
                        SvgPicture.asset(AppIcons.share),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
}
