//import 'dart:ui';

import 'package:flutter/material.dart';

class MyID extends StatelessWidget {
  const MyID({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/20190521_102936.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              //Icon(Icons.account_circle_outlined, size: 50),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Malik Adeoye Oseni',
                  style: Theme.of(context).textTheme.headline5,
                ),
                Text('IT Support Specialist'),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 8,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Abuja,Nigeria'),
            Text("08122848056"),
          ],
        ),
        SizedBox(
          height: 16,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              Icons.home,
              color: Colors.amber,
            ),
            Icon(
              Icons.mail_outline,
              color: Colors.blue.shade300,
            ),
            Icon(
              Icons.call,
              color: Colors.green[300],
            ),
          ],
        ),
      ],
    );
  }
}


void main(List<String> args) {
  runApp(const MaterialApp(
    home: Scaffold(
      body: Center(
        child: MyID(),
      ),
    ),
  ));
}
