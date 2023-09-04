import 'package:flutter/material.dart';
import 'package:news_app/widgets/bookmarks/swipe_bookmark_item.dart';

class SwipeBookmark extends StatelessWidget {
  const SwipeBookmark({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: ListView.separated(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemBuilder: ((context, index) {
          return SwipeBookmarkItem();
        }),
        separatorBuilder: ((context, index) {
          return const SizedBox(
            height: 16,
          );
        }),
        itemCount: 7,
      ),
    );
  }
}
