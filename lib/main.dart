import 'package:flutter/material.dart';
import 'package:sample_collection/custom_drawer.dart';
import 'package:sample_collection/widgets/buttons.dart';
import 'package:sample_collection/widgets/column_and_row.dart';
import 'package:sample_collection/widgets/form.dart';
import 'package:sample_collection/widgets/stack.dart';
import 'package:sample_collection/widgets/textfieldwid.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomDrawer(),
      ),
    );
  }
}
