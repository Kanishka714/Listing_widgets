import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(Icons.star),
                title: Text("Icons"),
              ),
            ),

            SizedBox(height: 5),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(Icons.text_fields),
                title: Text("TextField"),
                onTap: (){},
              ),
            ),

            SizedBox(height: 5),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(Icons.rowing),
                title: Text("Rows&Columns"),
                onTap: (){},
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(Icons.format_quote),
                title: Text("Form"),
                onTap: (){},
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(Icons.stacked_bar_chart),
                title: Text("Stack"),
                onTap: (){},
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(Icons.image),
                title: Text("Image"),
                onTap: (){},
              ),
            ),


          ],
        ),
      ),
    );
  }
}
