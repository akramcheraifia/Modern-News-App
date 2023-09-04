import 'package:flutter/material.dart';
import 'package:news_app/widgets/bookmarks/swipe_category_item.dart';

class SwipeCategory extends StatelessWidget {
  const SwipeCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, top: 23, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Collections',
            style: TextStyle(
              color: Color(0xFF141E28),
              fontSize: 36,
              fontFamily: 'Telegraf',
              fontWeight: FontWeight.w900,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          SizedBox(
            height: 150,
            child: ListView.separated(
                separatorBuilder: (BuildContext context, int index) {
                  return const SizedBox(width: 16);
                },
                itemCount: 4,
                scrollDirection: Axis.horizontal,
                itemBuilder: ((context, index) {
                  return const SwipeCategoryItem();
                })),
          ),
          const SizedBox(
            height: 22,
          ),
          const Text(
            'Latest bookmarks',
            style: TextStyle(
              color: Color(0xFF141E28),
              fontSize: 26,
              fontFamily: 'Telegraf',
              fontWeight: FontWeight.w400,
            ),
          )
        ],
      ),
    );
  }
}
