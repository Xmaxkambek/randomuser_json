// Read data from file

import 'dart:convert';
import 'dart:io';

Map getData(String path) {
  // Read data from file
  final file = File(path);
  final json = jsonDecode(file.readAsStringSync());
  return json;
}
