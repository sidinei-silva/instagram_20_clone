import 'package:flutter/material.dart';
import 'package:instagram_20_clone/core/app_text_styles.dart';
import 'package:instagram_20_clone/core/core.dart';

class StorieElementWidget extends StatelessWidget {
  final String nickName;
  final String imageUrl;
  final bool isLive;

  const StorieElementWidget({
    Key? key,
    required this.nickName,
    required this.imageUrl,
    this.isLive = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Container(
        width: 58,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: isLive
                    ? AppGradients.liveBorder
                    : AppGradients.storieBorder,
              ),
              child: Padding(
                padding: const EdgeInsets.all(2),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: AppColors.white,
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: Container(
                    width: 51,
                    height: 51,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                          imageUrl,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: isLive
                        ? Stack(
                            children: [
                              new Transform(
                                transform:
                                    Matrix4.translationValues(15.0, 46.0, 0.0),
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 21,
                                  height: 12,
                                  decoration: BoxDecoration(
                                    gradient: AppGradients.linear,
                                    borderRadius: BorderRadius.circular(1),
                                  ),
                                  child: Text(
                                    "LIVE",
                                    style: AppTextStyles.liveTitle,
                                  ),
                                ),
                              ),
                            ],
                          )
                        : null,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              nickName,
              maxLines: 1,
              style: AppTextStyles.storieTitle.merge(
                TextStyle(
                    fontWeight: isLive ? FontWeight.bold : FontWeight.w400),
              ),
            )
          ],
        ),
      ),
    );
  }
}
