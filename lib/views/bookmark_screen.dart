import 'package:flutter/material.dart';
import 'package:news_app/widgets/bookmarks/swipe_bookmark.dart';
import 'package:news_app/widgets/bookmarks/swipe_category.dart';
import 'package:news_app/widgets/news/custom_nav_bar.dart';

class Bookmark extends StatelessWidget {
  const Bookmark({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        physics: ScrollPhysics(),
        child: Column(
          children: [
            Column(
              children: [
                CustomNavBar(
                  leading: 'assets/images/nav_bar/Menu Icon.svg',
                  ending: 'assets/images/nav_bar/Search Icon.svg',
                ),
                SwipeCategory(),
              ],
            ),
            SwipeBookmark(),
          ],
        ),
      ),
    ));
  }
}
