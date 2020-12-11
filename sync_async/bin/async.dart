import 'dart:convert';

import 'package:http/http.dart' as http;

Future main() async {
  final json = await fetch();
  print(json['id']);
}

Future<Map> fetch() async {
  final url = 'https://jsonplaceholder.typicode.com/todos/5';
  var response = await http.get(url);
  var json = jsonDecode(response.body);
  return json;
}
