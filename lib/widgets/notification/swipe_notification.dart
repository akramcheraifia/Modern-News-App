import 'package:flutter/material.dart';
import 'package:news_app/widgets/notification/notification_item.dart';

class SwipeNotifiction extends StatefulWidget {
  const SwipeNotifiction({super.key});

  @override
  State<SwipeNotifiction> createState() => _SwipeNotifictionState();
}

class _SwipeNotifictionState extends State<SwipeNotifiction> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
          itemBuilder: ((context, index) {
            return const NotificationItem();
          }),
          separatorBuilder: ((context, index) {
            return const SizedBox(
              height: 2,
            );
          }),
          itemCount: 4),
    );
  }
}
