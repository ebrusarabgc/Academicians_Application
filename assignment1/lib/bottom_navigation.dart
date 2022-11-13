import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.grey,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.person, size: 38,),
          label: 'Authors',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.my_library_books, size: 38,),
          label: 'Papers',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.collections_bookmark, size: 38,),
          label: 'Books',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search, size: 38,),
          label: 'Search',
        ),
      ],
    );
  }
}