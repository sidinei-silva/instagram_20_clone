import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:instagram_20_clone/core/app_icons.dart';
import 'package:instagram_20_clone/core/app_text_styles.dart';

class BottomPostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SvgPicture.asset(
                          AppIcons.heart,
                          height: 24,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SvgPicture.asset(
                          AppIcons.comment,
                          height: 24,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SvgPicture.asset(
                          AppIcons.share,
                          height: 24,
                        ),
                      ],
                    ),
                    SvgPicture.asset(
                      AppIcons.save,
                      height: 24,
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Text.rich(
                  TextSpan(
                    text: "Curtido por ",
                    style: AppTextStyles.body12,
                    children: [
                      TextSpan(
                        text: "sspaula",
                        style: AppTextStyles.body12Bold,
                      ),
                      TextSpan(
                        text: " e ",
                        style: AppTextStyles.body12,
                      ),
                      TextSpan(
                        text: "outras pessoas",
                        style: AppTextStyles.body12Bold,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text.rich(
                  TextSpan(
                    text: "sidinei.dev ",
                    style: AppTextStyles.body12Bold,
                    children: [
                      TextSpan(
                        text:
                            " A evolução é constante. Aprendendo desenvolvimento mobile com Flutter. #flutter 👨🏻‍💻❤️ ",
                        style: AppTextStyles.body12,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  "Ver todos os 10 comentários",
                  style: AppTextStyles.moreComments,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
