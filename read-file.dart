import 'dart:convert';
import 'dart:io';

Future<Map> readJsonFile(String filePath) async {
  var input = await File(filePath).readAsString();
  var map = jsonDecode(input);
  return map;
}

void main(List<String> args) async {
  var input = await readJsonFile('mock/users.json');
  print(input);
}
