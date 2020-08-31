enum TodoType {
  daily, weekly, monthly, yearly
}

class Todo {
  final TodoType type;
  final String title;
  final String description;
  final DateTime deadline;
  final bool completed;

  Todo(this.type, this.title, this.description, this.deadline, this.completed);

  Map<String, dynamic> toJson() {
    return {
      'type': type.index,
      'title': title,
      'description': description,
      'deadline': deadline,
      'completed': completed
    };
  }

  Todo.fromJson(Map<String, dynamic> json)
      : type = TodoType.values[json['type']],
        title = json['title'],
        description = json['description'],
        deadline = json['deadline'],
        completed = json['completed'];
}
