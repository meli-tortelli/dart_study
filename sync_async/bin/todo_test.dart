import 'dart:convert';
import 'package:http/http.dart' as http;

Future main() async {
  final todo = await fetch();
  print(todo.toJson());
}

Future<Todo> fetch() async {
  final url = 'https://jsonplaceholder.typicode.com/todos/5';
  var response = await http.get(url);
  var json = jsonDecode(response.body);
  var todo = Todo.fromJson(json);

  return todo;
}

class Todo {
  final String title;
  final int id;
  final int userId;
  final bool completed;

  Todo({this.title, this.id, this.userId, this.completed});

  //mapeamento dentro do modelo da classe usando fromJson(usando factory)
  factory Todo.fromJson(Map json) {
    return Todo(
      title: json['title'],
      id: json['id'],
      userId: json['userId'],
      completed: json['completed'],
    );
  }

  //transformando PARA Json (serialização)
  Map toJson() {
    return {
      'id': id,
      'title': title,
      'userId': userId,
      'completed': completed,
    };
  }
}
