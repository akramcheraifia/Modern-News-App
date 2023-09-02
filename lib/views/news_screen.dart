import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:news_app/widgets/news/news_image.dart';
import 'package:news_app/widgets/news/news_info.dart';

class News extends StatelessWidget {
  const News({super.key});
  static String news = 'news';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        const SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                NewsImage(),
                NewsInfo(),
              ],
            ),
          ),
        ),
        Positioned(
          top: 20,
          left: 22,
          right: 280.0,
          child: SafeArea(
            child: AppBar(
              title: const Text(''), // You can add title here
              leading: IconButton(
                icon: SvgPicture.asset('assets/images/nav_bar/Nav Bar.svg'),
                onPressed: () => Navigator.of(context).pop(),
              ),
              backgroundColor:
                  Colors.transparent, //You can make this transparent
              elevation: 0.0, //No shadow
            ),
          ),
        ),
      ],
    ));
  }
}
