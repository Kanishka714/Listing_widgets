import 'package:flutter/material.dart';

class TextFieldWid extends StatelessWidget {
  const TextFieldWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("TextField")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: TextField(
            decoration: InputDecoration(
              labelText: "Click on me...",
              border: OutlineInputBorder()
            ),
          ),
        )
      ],
      ),
    );
  }
}
