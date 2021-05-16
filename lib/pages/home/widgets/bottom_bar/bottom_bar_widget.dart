import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:instagram_20_clone/core/app_icons.dart';
import 'package:instagram_20_clone/core/app_images.dart';

class BottomBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: new EdgeInsets.symmetric(horizontal: 18, vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SvgPicture.asset(
              AppIcons.home,
              height: 21,
            ),
            SvgPicture.asset(
              AppIcons.search,
              height: 21,
            ),
            SvgPicture.asset(
              AppIcons.reels,
              height: 21,
            ),
            SvgPicture.asset(
              AppIcons.shop,
              height: 21,
            ),
            Container(
              width: 21,
              height: 21,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage(
                    AppImages.myPhoto,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
