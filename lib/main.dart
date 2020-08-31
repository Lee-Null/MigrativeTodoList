import 'package:flutter/material.dart';
import 'package:migratable_todo_list/routes.dart';

void main() {
  runApp(Root());
}

class Root extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: routes,
      initialRoute: '/',
    );
  }
}