import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Image Widget Example'),
        ),
        body: Center(
          child: Image.asset(
            'assests/images/essential-10.png',
            width: 5,
            height: 7,
          ),
        ),
    );
  }
}
