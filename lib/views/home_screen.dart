import 'package:flutter/material.dart';
import 'package:news_app/widgets/home_screen/latest_news.dart';
import 'package:news_app/widgets/home_screen/swipe_news.dart';
import 'package:news_app/widgets/news/custom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static String homeScreen = 'homeScreen';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        left: false,
        right: false,
        child: SingleChildScrollView(
          physics: ScrollPhysics(),
          child: Column(
            children: [
              CustomNavBar(
                leading: 'assets/images/nav_bar/Menu Icon.svg',
                ending: 'assets/images/nav_bar/Podcast Icon.svg',
                title1: 'News',
                title2: 'App',
              ),
              SwipeNews(),
              LatestNews(),
            ],
          ),
        ),
      ),
    );
  }
}
