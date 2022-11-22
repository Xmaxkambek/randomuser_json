import 'package:randomuser_json/randomuser_json.dart';

void main() {
  // File path
  final path = 'user_1.json';
  Map data = getData(path);
  print(data);
}
