import 'package:flutter/material.dart';

class LatesNewsItem extends StatelessWidget {
  const LatesNewsItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10, top: 23),
      child: Row(
        children: [
          Stack(
            children: [
              Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color(0x3D141E28),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.asset(
                        'assets/images/latest_news/newsimg.jpg',
                        fit: BoxFit.cover,
                      ))),
            ],
          ),
          const SizedBox(
            width: 24,
          ),
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
                height: 5,
              ),
              SizedBox(
                width: 170,
                child: Text(
                  'Hypatos gets \$11.8M for a deep learning apps roach',
                  style: TextStyle(
                    color: Color(0xFF141E28),
                    fontSize: 18,
                    fontFamily: 'Telegraf',
                    fontWeight: FontWeight.w900,
                    height: 1.22,
                  ),
                  maxLines: 3,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
