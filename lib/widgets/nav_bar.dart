import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 10, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset('assets/images/nav_bar/Menu Icon.svg',
              semanticsLabel: 'Menu icon'),
          const SizedBox(
            width: 77.5,
          ),
          const Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'News',
                  style: TextStyle(
                    color: Color(0xFF22252A),
                    fontSize: 16,
                    fontFamily: 'Telegraf',
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: 'App',
                  style: TextStyle(
                    color: Color(0xFF22252A),
                    fontSize: 16,
                    fontFamily: 'Telegraf',
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            width: 77.5,
          ),
          SvgPicture.asset('assets/images/nav_bar/Podcast Icon.svg',
              semanticsLabel: 'Menu icon'),
        ],
      ),
    );
  }
}
