import 'package:flutter/material.dart';

class example extends StatelessWidget {
  const example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(19),
      children: [
        buildBurgers(),
      ],
    );
  }

  Widget buildBurgers() {
    return Row(
      children: [
       Expanded(child: buildBurger(),),
       SizedBox(width: 13,),
          Expanded(child:buildBurger(),),
      ],
    );
  }
  

  Widget buildBurger() {
    // CircleAvatar(
    //   radius: 50,
    //   backgroundImage: AssetImage('assets/images/images.jpg'),
    // );
   
    return  SafeArea(child:ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        padding: EdgeInsets.all(12),
        color: Colors.blue,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            // CircleAvatar(
            //   radius: 70,
            //   backgroundImage: AssetImage('assets/images/images.jpg'),
              
            // ),

            Image.asset('assets/images/images.jpg',
            width: 200, height: 100, fit: BoxFit.fill),
            Text(
              'Washing',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Full Native ',
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
            const SizedBox(height: 8),
            Text(
              '\$24.00',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 16,
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
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: example(),
        ),
      ),
    ),
  );
}
