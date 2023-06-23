import 'package:apptest/views/home.dart';
import 'package:apptest/views/news.dart';
import 'package:apptest/views/user.dart';
import 'package:flutter/material.dart';

class DashboardLayout extends StatefulWidget {

  const DashboardLayout({ super.key });

  @override
  State<DashboardLayout> createState() {
    return _DashboardLayoutState();
  }
}

class _DashboardLayoutState extends State<DashboardLayout> {

  int _currentMenuIndex = 0;

  PageController _pageController = PageController(
    initialPage: 0,
    keepPage: false
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          HomeViews(),
          NewsViews(),
          UserViews()
        ],
      ),
      
      bottomNavigationBar: NavigationBar(
        selectedIndex: _currentMenuIndex,
        onDestinationSelected: (int index){
          setState(() {
            _currentMenuIndex = index;
          });
          _pageController.animateToPage(
            index, 
            duration: Duration(milliseconds: 500), 
            curve: Curves.decelerate
          );
        },

        destinations: [
          NavigationDestination(
            icon: Icon(Icons.home), 
            label: 'Home'
          ),
          NavigationDestination(
            icon: Icon(Icons.newspaper), 
            label: 'News'
          ),
          NavigationDestination(
            icon: Icon(Icons.person), 
            label: 'User'
          ),
        ]
      ),
    );
  }
}
