import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:news_app/views/home_screen.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // int _pageIndex = 0;
  // final List _tabList = [HomeScreen()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // _tabList.elementAt(_pageIndex),
          Padding(
            padding: const EdgeInsets.all(30),
            child: Align(
              alignment: const Alignment(0.0, 1.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: BottomNavigationBar(
                    // selectedItemColor: Colors.white,
                    // unselectedItemColor: Colors.grey,
                    showSelectedLabels: false,
                    backgroundColor: Colors.black,
                    elevation: 10,
                    // currentIndex: _pageIndex,
                    onTap: (int index) {
                      // setState(() {
                      //   _pageIndex = index;
                      // });
                    },
                    items: [
                      BottomNavigationBarItem(
                        label: "Home",
                        activeIcon: Icon(
                          Icons.home,
                          color: Colors.black,
                        ),
                        icon: SvgPicture.asset(
                            'assets/images/bottom_bar/Home Icon.svg'),
                      ),
                      BottomNavigationBarItem(
                          label: "Bookmark",
                          icon: SvgPicture.asset(
                              'assets/images/bottom_bar/Bookmarks Icon.svg')),
                      BottomNavigationBarItem(
                          label: "Search",
                          icon: SvgPicture.asset(
                              'assets/images/bottom_bar/Search Icon.svg')),
                      BottomNavigationBarItem(
                          label: "Notification",
                          icon: SvgPicture.asset(
                              'assets/images/bottom_bar/Notifications Icon.svg')),
                      BottomNavigationBarItem(
                          label: "Setting",
                          icon: SvgPicture.asset(
                              'assets/images/bottom_bar/Settings Icon.svg')),
                    ]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
