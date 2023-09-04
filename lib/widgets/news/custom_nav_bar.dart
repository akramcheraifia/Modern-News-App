import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomNavBar extends StatefulWidget {
  const CustomNavBar(
      {super.key,
      required this.leading,
      required this.ending,
      this.title1 = '',
      this.title2 = ''});
  final String leading;
  final String ending;
  final String title1;
  final String title2;
  @override
  State<CustomNavBar> createState() => _CustomNavBarState();
}

class _CustomNavBarState extends State<CustomNavBar> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(left: 20, top: 23, right: 20),
        child: AppBar(               
          backgroundColor: Colors.transparent,
          surfaceTintColor: Colors.transparent,
          leadingWidth: 40,
          leading: SvgPicture.asset(
            widget.leading,
          ),
          title: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: widget.title1,
                  style: const TextStyle(
                    color: Color(0xFF22252A),
                    fontSize: 16,
                    fontFamily: 'Telegraf',
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: widget.title2,
                  style: const TextStyle(
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
          centerTitle: true,
          actions: [
            SvgPicture.asset(
              widget.ending,
            ),
          ],
        ),
      ),
    );
  }
}
