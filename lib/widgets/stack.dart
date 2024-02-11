import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Stack")),
        ),
        body: Stack(
          children: [
            Container(
              color: Colors.blue,
              width: 200,
              height: 200,
            ),

            Positioned(
              top: 50,
              left: 50,
              child: Container(
                color: Colors.red,
                width: 100,
                height: 100,
              ),
            ),
          ],
        ),
    );
  }
}
