import 'package:flutter/material.dart';

class listPage extends StatelessWidget {
  static const String Route = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listado"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text("Nota 1"),
            )
          ],
        ),
      ),
    );
  }
}
