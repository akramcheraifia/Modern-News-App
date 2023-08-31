import 'package:flutter/material.dart';

import '../widgets/latest_news.dart';
import '../widgets/nav_bar.dart';
import '../widgets/swipe_news.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
