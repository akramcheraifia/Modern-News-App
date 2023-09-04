import 'package:flutter/material.dart';
import 'package:news_app/widgets/news/custom_nav_bar.dart';
import 'package:news_app/widgets/notification/swipe_notification.dart';
import 'package:news_app/widgets/notification/unread_items.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color(0xff141E2814),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomNavBar(
                leading: 'assets/images/nav_bar/Menu Icon.svg',
                ending: 'assets/images/nav_bar/Search Icon.svg'),
            SizedBox(
              height: 22,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Unread',
                style: TextStyle(
                  color: Color(0xFF141E28),
                  fontSize: 36,
                  fontFamily: 'Telegraf',
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            UnreadItems(),
            SizedBox(
              height: 3,
            ),
            UnreadItems(),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                '13 April, 2020',
                style: TextStyle(
                  color: Color(0xFF141E28),
                  fontSize: 26,
                  fontFamily: 'Telegraf',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SwipeNotifiction(),
          ],
        ));
  }
}
