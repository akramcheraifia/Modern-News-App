import 'package:flutter/material.dart';
import 'package:news_app/widgets/news/custom_nav_bar.dart';
import 'package:news_app/widgets/news/swipe_category.dart';

class Bookmark extends StatelessWidget {
  const Bookmark({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            CustomNavBar(
              leading: 'assets/images/nav_bar/Menu Icon.svg',
              ending: 'assets/images/nav_bar/Search Icon.svg',
              title1: '',
              title2: '',
            ),
            SwipeCategory(),
          ],
        ),
      ),
    ));
  }
}
