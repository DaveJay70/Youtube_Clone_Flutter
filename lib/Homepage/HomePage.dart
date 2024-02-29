import 'package:flutter/material.dart';

import 'create.dart';
import 'home.dart';
import 'profile.dart';
import 'shorts.dart';
import 'subscription.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  int selected = 0;
  List<Widget> screens = [
    const home(),
    const shorts(),
    const create(),
    const subscription(),
    const profile()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.asset(
              "assets/images/logo.png",
              width: 80,
            ),
          ],
        ),
        actions: const [
          Icon(Icons.cast),
          SizedBox(width: 20),
          Icon(Icons.notification_add),
          SizedBox(width: 20),
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.search),
          )
        ],
      ),
      body: screens[selected],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined, color: Colors.blueAccent),
              activeIcon: Icon(Icons.home),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.explore_outlined, color: Colors.blueAccent),
              activeIcon: Icon(Icons.explore),
              label: 'Shorts'),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline_rounded,
                  color: Colors.blueAccent),
              activeIcon: Icon(Icons.add_circle_outline_rounded),
              label: 'Create'),
          BottomNavigationBarItem(
              icon:
                  Icon(Icons.subscriptions_outlined, color: Colors.blueAccent),
              activeIcon: Icon(Icons.subscriptions),
              label: 'Subscription'),
          BottomNavigationBarItem(
              icon:
                  Icon(Icons.video_library_outlined, color: Colors.blueAccent),
              activeIcon: Icon(Icons.video_library),
              label: 'Profile')
        ],
        currentIndex: selected,
        onTap: (value) {
          setState(() {
            selected = value;
          });
        },
      ),
    );
  }
}
