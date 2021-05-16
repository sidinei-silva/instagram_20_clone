import 'package:flutter/material.dart';
import 'package:instagram_20_clone/pages/home/widgets/stories/widgets/my_storie/my_storie_widget.dart';
import 'package:instagram_20_clone/pages/home/widgets/stories/widgets/storie_element/storie_element_widget.dart';

class StoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
      child: Container(
        height: 82,
        alignment: Alignment.centerLeft,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            MyStorieWidget(),
            StorieElementWidget(
              nickName: "sspaula",
              imageUrl:
                  "https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80",
              isLive: true,
            ),
            StorieElementWidget(
              nickName: "chrisjoelcampbell",
              imageUrl:
                  "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80",
            ),
            StorieElementWidget(
              nickName: "taylorheeryphoto",
              imageUrl:
                  "https://images.unsplash.com/photo-1595868228899-abc8fabb3447?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80",
            ),
            StorieElementWidget(
              nickName: "bigbeardweebeard",
              imageUrl:
                  "https://images.unsplash.com/photo-1552058544-f2b08422138a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=644&q=80",
            ),
          ],
        ),
      ),
    );
  }
}
