import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  List images = [
    "img-lady.jpg",
    "img-guy.jpg",
    "img-blk-guy.jpg",
    "img-gardenlady.jpg",
    "img-sft-guy.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Walk buddy",),
          backgroundColor: Colors.amber.shade500,
        ),
        body: PageView.builder(
            scrollDirection: Axis.vertical,
            itemCount: images.length,
            itemBuilder: (_, index) {
              return Container(
                width: double.maxFinite,
                height: double.maxFinite,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/' + images[index],
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only( top: 50, left: 90, right: 20),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Center(
                            //child: AppLargeText(text: "Walk Buddy"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              );
            },
        ),
      ),
    );
  }
}
