import 'package:flutter/material.dart';

class MyForm extends StatefulWidget {
  const MyForm({super.key});

  @override
  State<MyForm> createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("MyForm"))),
      body: Form(child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(labelText: 'Name'),

            ),

            TextFormField(
              decoration: InputDecoration(labelText: 'Username'),
            ),

            TextFormField(
              decoration: InputDecoration(labelText: 'Password'),
            ),

            ElevatedButton(onPressed: (){}, child: Text('Submit'),
            ),
          ],
          
        ),
      )),
    );
  }
}
