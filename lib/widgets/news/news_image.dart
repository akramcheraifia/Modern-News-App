import 'package:flutter/material.dart';

class NewsImage extends StatelessWidget {
  const NewsImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 375,
      decoration: const ShapeDecoration(
        color: Color(0xFFD7D7D7),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(32),
              bottomRight: Radius.circular(32)),
        ),
      ),
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(32), bottomRight: Radius.circular(32)),
        child: Image.asset(
          'assets/images/latest_news/news.jpg',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
