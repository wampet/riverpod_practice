import 'package:flutter/material.dart';
import 'package:riverpod/riverpod.dart';

final bottomNavigationBarProvider = Provider((ref) {
  return BottomNavigationBar(
    items: [
      const BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.search),
        label: 'Search',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.bookmark),
        label: 'Bookmarks',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.settings),
        label: 'Settings',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.person),
        label: 'Profile',
      ),
    ],
    onTap: (index) {
      // Do something when a tab is tapped.
    },
    elevation: 8.0,
    selectedItemColor: Colors.blue,
    unselectedItemColor: Colors.grey,
    selectedLabelStyle: const TextStyle(fontSize: 16.0),
    unselectedLabelStyle: const TextStyle(fontSize: 14.0),
  );
});