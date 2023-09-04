import 'package:flutter/material.dart';

class NotificationItem extends StatelessWidget {
  const NotificationItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 20, right: 20, top: 18, bottom: 18),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          'TECHNOLOGY',
          style: TextStyle(
            color: Color(0x7A141E28),
            fontSize: 12,
            fontFamily: 'Telegraf',
            fontWeight: FontWeight.w900,
          ),
        ),
        Text(
          'Insurtech startup PasarPolis gets \$54 million — Series B',
          style: TextStyle(
            color: Color(0xFF141E28),
            fontSize: 16,
            fontFamily: 'Telegraf',
            fontWeight: FontWeight.w400,
            height: 1.38,
          ),
        )
      ]),
    );
  }
}
