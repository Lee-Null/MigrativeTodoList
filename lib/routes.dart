import 'package:flutter/material.dart';
import 'package:migratable_todo_list/view/todolist/todolist.dart';

final Map<String, Function(BuildContext)> routes = {
  '/': (context) => TodoList()
};