import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my work'),
          centerTitle: true,
          backgroundColor: Colors.blue,
          //iconTheme:(Icons.search),
        ),
        body: Center(
          child: Text('the table'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blue,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white60,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
              ),
              label: 'settings',
            ),
          ],
        ),
      ),
    ),
  );
}

// Widget buildBottomNavigation() {
//   return BottomNavyBar(
//     items:<BottomNavyBarItem>[],

//   );
//}
