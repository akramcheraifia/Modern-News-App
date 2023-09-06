import 'package:flutter/material.dart';
import 'package:news_app/services/get_news_service.dart';

class SwipeCategoryItem extends StatelessWidget {
  const SwipeCategoryItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140,
      height: 140,
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(),
      child: Stack(
        children: [
          Stack(
            children: [
              Container(
                  width: 140,
                  height: 140,
                  decoration: BoxDecoration(
                    color: const Color(0x3D141E28),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.asset(
                        'assets/images/latest_news/category.jpg',
                        fit: BoxFit.cover,
                      ))),
            ],
          ),
          const Positioned(
            left: 46,
            top: 65,
            child: Text(
              'SPORTS',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontFamily: 'Telegraf',
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
