import 'package:aplicacion/paginas/list_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: listPage.Route,
      routes: {listPage.Route: (_) => listPage()},
    );
  }
}
