import 'package:flutter/material.dart';
import 'screens.dart';
import 'package:gojek_clone/widgets/widgets.dart';

class NavScreen extends StatefulWidget {
  const NavScreen({Key? key}) : super(key: key);

  @override
  State<NavScreen> createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  final List<Widget> _screens = const [
    Home(),
    Scaffold(),
    Scaffold(),
    Scaffold(),
  ];

  final List<IconData> _icons = [
    Icons.home,
    Icons.home,
    Icons.home,
    Icons.home,
  ];

  final List<Text> _texts = const [
    Text('Home'),
    Text('Promo'),
    Text('Orders'),
    Text('Chat'),
  ];

  TabBar get _tabBar => const TabBar(
        labelColor: Colors.green, //<-- selected text color
        unselectedLabelColor: Colors.black, //<-- Unselected text color
        indicator: BoxDecoration(
          border: Border(
            top: BorderSide(color: Colors.green, width: 3),
          ),
        ),
        tabs: [
          Tab(
            icon: ImageIcon(
              AssetImage('assets/images/beranda.png'),
            ),
            text: 'Home',
          ),
          Tab(
            icon: ImageIcon(
              AssetImage('assets/images/promo.png'),
            ),
            text: 'Promos',
          ),
          Tab(
            icon: ImageIcon(
              AssetImage('assets/images/pesanan.png'),
            ),
            text: 'Orders',
          ),
          Tab(
            icon: ImageIcon(
              AssetImage('assets/images/chat.png'),
            ),
            text: 'Chat',
          )
        ],
      );

  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: IndexedStack(
          index: _selectedIndex,
          children: _screens,
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.only(bottom: 10, top: 0),
          child: _tabBar,
        ),
      ),
    );
  }
}
