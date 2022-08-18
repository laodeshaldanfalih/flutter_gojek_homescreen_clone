import 'package:flutter/material.dart';

class CustomTabBar extends StatefulWidget {
  final List<IconData> icons;
  final int selectedIndex;
  final Function(int) onTap;
  final List<Text> texts;
  const CustomTabBar({
    Key? key,
    required this.icons,
    required this.selectedIndex,
    required this.onTap,
    required this.texts,
  }) : super(key: key);

  @override
  State<CustomTabBar> createState() => _CustomTabBarState();
}

class _CustomTabBarState extends State<CustomTabBar> {
  bool iconColor = false;
  final List<Tab> tabs = const [
    Tab(
      icon: Icon(Icons.people, color: Colors.green),
      text: 'Home',
    ),
    Tab(
      icon: Icon(Icons.home),
      text: 'Promos',
    ),
    Tab(
      icon: Icon(Icons.home),
      text: 'Orders',
    ),
    Tab(
      icon: Icon(Icons.home),
      text: 'Chat',
    )
  ];
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return TabBar(
      indicatorPadding: EdgeInsets.zero,
      indicator: const BoxDecoration(
        border: Border(
          top: BorderSide(color: Colors.green, width: 3),
        ),
      ),
      tabs: tabs,
      // tabs: icons
      //     .asMap()
      //     .map((i, e) => MapEntry(
      //           i,
      //           Tab(
      //             icon: Icon(
      //               e,
      //               color: i == selectedIndex ? Colors.green : Colors.black87,
      //               size: 30,
      //             ),
      //           ),
      //         ))
      //     .values
      //     .toList(),
      onTap: (index) {
        currentindex = index;
        // if(tabs[currentindex] == )
      },
    );
  }
}
