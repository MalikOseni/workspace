// ignore: unnecessary_import
// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppLargeText extends StatelessWidget {
  double size;
  final String text;
  final Color color;

  AppLargeText({Key? key,
   this.size=40,
  required this.text,
  this.color=Colors.amber}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontStyle: FontStyle.italic,
        fontSize: size,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
