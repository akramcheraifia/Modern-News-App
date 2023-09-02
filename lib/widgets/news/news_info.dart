import 'package:flutter/material.dart';

class NewsInfo extends StatelessWidget {
  const NewsInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: const ShapeDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/latest_news/author.jpg'),
                    fit: BoxFit.cover,
                  ),
                  shape: OvalBorder(),
                ),
              ),
              const SizedBox(
                width: 16,
              ),
              const Text(
                'Samuel Newton',
                style: TextStyle(
                  color: Color(0xFF141E28),
                  fontSize: 14,
                  fontFamily: 'Telegraf',
                  fontWeight: FontWeight.w400,
                ),
              )
            ],
          ),
          const SizedBox(height: 32),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'TECHNOLOGY',
                style: TextStyle(
                  color: Color(0x7A141E28),
                  fontSize: 12,
                  fontFamily: 'Telegraf',
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Text(
                'To build responsibly, tech needs to do more than just hire chief ethics officers',
                style: TextStyle(
                  color: Color(0xFF141E28),
                  fontSize: 21,
                  fontFamily: 'Telegraf',
                  fontWeight: FontWeight.w800,
                  height: 1.27,
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Text(
                '17 June, 2023 — 4:49 PM',
                style: TextStyle(
                  color: Color(0x7A141E28),
                  fontSize: 12,
                  fontFamily: 'Telegraf',
                  fontWeight: FontWeight.w400,
                ),
              )
            ],
          ),
          const SizedBox(height: 32),
          const Divider(
            thickness: 2,
            color: Color(0x14141E28),
            height: 2,
          ),
          const SizedBox(height: 32),
          const Text(
            'In the last couple of years, we’ve seen new teams in tech companies emerge that focus on responsible innovation, digital well-being, AI ethics or humane use. Whatever their titles, these individuals are given the task of “leading” ethics at their companies.',
            style: TextStyle(
              color: Color(0xFF141E28),
              fontSize: 16,
              fontFamily: 'Telegraf',
              fontWeight: FontWeight.w400,
              height: 1.38,
            ),
          )
        ],
      ),
    );
  }
}
