import 'package:flutter/material.dart';
import 'package:news_app/widgets/home_screen/latest_news.dart';
import 'package:news_app/widgets/home_screen/nav_bar.dart';
import 'package:news_app/widgets/home_screen/swipe_news.dart';

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
              NavBar(),
              SwipeNews(),
              LatestNews(),
            ],
          ),
        ),
      ),
    );
  }
}
