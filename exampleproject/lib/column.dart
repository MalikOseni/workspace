import 'package:flutter/material.dart';

class Myicons extends StatelessWidget {
  const Myicons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('myicons'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 20),
              Container(
                height: 90,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.blue,
                  ),
                ),
                child: Center(
                  child: Text(
                    'the beginning',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 100,
                width: 100,
                child: Icon(
                  Icons.account_box_outlined,
                  color: Colors.teal,
                  size: 100,
                ),
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.red,
                      width: 8.0,
                    ),
                    bottom: BorderSide(color: Colors.red, width: 8.0),
                  ),
                ),
              ),
              SizedBox(height: 50),
              Container(
                height: 35,
                width: 100,
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.blue, width: 2.0,),
                    ),
                    //!change the focused border.
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black12),
                    ),
                  ),
                ),
              ),
            ],
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
      ),
    ),
  );
}
