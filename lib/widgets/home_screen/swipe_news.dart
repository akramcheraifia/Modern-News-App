import 'package:flutter/material.dart';
import 'package:news_app/widgets/home_screen/swipe_item.dart';

class SwipeNews extends StatelessWidget {
  const SwipeNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      child: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 2,
          itemBuilder: ((context, index) {
            return const SwipeItem();
          }),
        ),
      ),
    );
  }
}
