import 'package:flutter/material.dart';
import 'package:news_app/widgets/news/custom_nav_bar.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
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
        )
      ],
    ));
  }
}
