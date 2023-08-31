import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'latest_news_item.dart';

class LatestNews extends StatelessWidget {
  const LatestNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 20, left: 20, top: 25),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Latest News',
                style: TextStyle(
                  color: Color(0x7A111E28),
                  fontSize: 14,
                  fontFamily: 'Telegraf',
                  fontWeight: FontWeight.w400,
                ),
              ),
              SvgPicture.asset(
                'assets/images/latest_news/arrow-forward-circle-outline.svg',
              ),
            ],
          ),
          ListView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: 4,
            itemBuilder: ((context, index) {
              return LatesNewsItem();
            }),
          ),
        ],
      ),
    );
  }
}
