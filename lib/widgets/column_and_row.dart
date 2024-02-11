import 'package:flutter/material.dart';

class ColumnRow extends StatelessWidget {
  const ColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Rows and Columns")),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(children: [
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Center(
                        child: Text("Elements in first row"),
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    Container(
                      child: Center(
                        child: Text("Elements in second row"),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
          ),
        ),
      ),
    );
  }
}
