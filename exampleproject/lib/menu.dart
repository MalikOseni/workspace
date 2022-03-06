import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListView(
        padding: EdgeInsets.all(19),
        children: [
          buildIcons(),
        ],
        
      );

  Widget buildIcons() {
    return SafeArea (
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          buildBox(child: Icon(Icons.house)),
          buildBox(child: Icon(Icons.tv)),
          buildBox(child: Icon(Icons.room_service)),
          buildBox(child: Icon(Icons.car_rental)),
        ],
      ),
    );
  }

  Widget buildBox({required Widget child}) => Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.yellow.shade200,
        ),
        padding: EdgeInsets.all(8),
        child: child,
      );
}

void main(List<String> args) {
  runApp(MaterialApp(
    home: Scaffold(
      body: const Center(
        child: Menu(),
      ),
    ),
  ));
}
