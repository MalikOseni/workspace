import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('you have tapped the button');
      },
      child: Container(
        height: 40.0,
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.lightGreen[50],
        ),
        child: const Center(
          child: Text('Engage'),
        ),
      ),
    );
  }
}

void main(List<String> args) {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Button(),
        ),
      ),
    ),
  );
}
