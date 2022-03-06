import 'package:exampleproject/bottomnavigation.dart';
import 'package:exampleproject/pages/welcome_page.dart';
//import 'package:exampleproject/pages/welcome_page.dart';
import 'package:flutter/material.dart';

class Tables extends StatelessWidget {
  const Tables({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'thell',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

void main(List<String> args) {
  runApp(
    MaterialApp(
      
      home: WelcomePage(),
    ),
  );
}
