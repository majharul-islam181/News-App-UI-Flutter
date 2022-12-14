
import 'package:coaching_ui/screens/screens.dart';
import 'package:flutter/material.dart';

class ButtomNavBar extends StatelessWidget {
  const ButtomNavBar({
    Key? key,
    required this.index,
  }) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: index,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.black.withAlpha(100),
      items: [
        BottomNavigationBarItem(
          icon: Container(
            margin: const EdgeInsets.only(left: 50),
            child: IconButton(
              onPressed: (() {
                Navigator.pushNamed(context, HomeScreen.routeName);
              }),
              icon: const Icon(Icons.home),
            ),
          ),
          label: 'home',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: (() {
              Navigator.pushNamed(context, DiscoverScreen.routeName);
            }),
            icon: const Icon(Icons.search),
          ),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Container(
            margin: const EdgeInsets.only(right: 50),
            child: IconButton(
              // ignore: avoid_print
              onPressed: (() => print('No profile screen yet')),
              icon: const Icon(Icons.person),
            ),
          ),
          label: 'Profile',
        ),
      ],
    );
  }
}
