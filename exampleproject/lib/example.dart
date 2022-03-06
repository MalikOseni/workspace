import 'package:flutter/material.dart';
//import './buttons.dart';
void main(List<String> args) {
  runApp(const MaterialApp(
    title: 'Flutter tutorial',
    home: TutorialHome(),
  ));
}

class TutorialHome extends StatelessWidget {
  const TutorialHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          onPressed: null,
          tooltip: "'search",
          icon: Icon(Icons.manage_accounts_outlined),
        ),
        title: const Text('Testing Box'),
        actions: const [
          IconButton(
            onPressed: null,
            icon: Icon(Icons.account_circle_outlined),
          )
        ],
        
      ),
    body: const Center(
      
      child: Text("Corper Wallet" ,),
    ),
    floatingActionButton: const FloatingActionButton(onPressed: null, tooltip: "'add",child: Icon(Icons.account_balance)),);
  }
}

