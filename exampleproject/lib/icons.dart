import 'package:flutter/material.dart';
class Myicons extends StatelessWidget {
  const Myicons({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
  
      decoration: const BoxDecoration(color: Colors.white),
      child: const Center(
        child: Text(
          'Hello World',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 32,
            color: Colors.black87,
       backgroundColor: Colors.blueAccent,   
       
          ),
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
        child: Myicons(),
      ),
    ),),
  );
  
}