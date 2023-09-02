import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SwipeItem extends StatelessWidget {
  const SwipeItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(
          left: 10,
          top: 32,
        ),
        child: SizedBox(
          width: 311,
          height: 311,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: SizedBox(
                  width: 311,
                  height: 311,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 311,
                          height: 311,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: AssetImage(
                                  "assets/images/swipe_item/testimg.jpg"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 311,
                          height: 311,
                          decoration: ShapeDecoration(
                            color: const Color(0x3D141E28),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 155,
                        child: Container(
                          width: 311,
                          height: 156,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.00, -1.00),
                              end: Alignment(0, 1),
                              colors: [Color(0x00141E28), Color(0xFF141E28)],
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Opacity(
                          opacity: 0.64,
                          child: Container(
                            width: 311,
                            height: 72,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.00, 1.00),
                                end: Alignment(0, -1),
                                colors: [Color(0x00141E28), Color(0xFF141E28)],
                              ),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 311,
                          height: 311,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.00, -1.00),
                              end: Alignment(0, 1),
                              colors: [Color(0x00141E28), Color(0xFF141E28)],
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 24,
                child: Container(
                  width: 273,
                  height: 215,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: const Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 149,
                        child: SizedBox(
                          width: 263,
                          child: Text(
                            'Microsoft launches a deepfake detector tool ahead of US election',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Telegraf',
                              fontWeight: FontWeight.w800,
                              height: 1.22,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'TECHNOLOGY',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Telegraf',
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 230,
                        top: 2,
                        child: Text(
                          '3 min ago',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 8,
                            fontFamily: 'Telegraf',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 263,
                child: SizedBox(
                  width: 263,
                  height: 24,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 48,
                        top: 0,
                        child: SizedBox(
                            width: 17,
                            height: 23.95,
                            child: SvgPicture.asset(
                                "assets/images/swipe_item/bookmark-outline.svg")),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 24,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -0,
                                top: 0,
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                      "assets/images/swipe_item/chatbubble-ellipses-outline.svg"),
                                ),
                              ),
                              Positioned(
                                left: 5.20,
                                top: 10.30,
                                child: Container(
                                  width: 3.40,
                                  height: 3.40,
                                  decoration: const ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 10.30,
                                top: 10.30,
                                child: Container(
                                  width: 3.40,
                                  height: 3.40,
                                  decoration: const ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15.40,
                                top: 10.30,
                                child: Container(
                                  width: 3.40,
                                  height: 3.40,
                                  decoration: const ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 239,
                        top: 2.05,
                        child: SizedBox(
                          width: 24,
                          height: 19.90,
                          child: SvgPicture.asset(
                              'assets/images/swipe_item/arrow-redo-outline.svg'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
