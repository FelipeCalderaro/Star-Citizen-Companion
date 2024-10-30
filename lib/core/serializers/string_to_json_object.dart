import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

class StringToStringListConverter
    implements JsonConverter<List<String>, String> {
  const StringToStringListConverter();

  @override
  List<String> fromJson(String json) {
    List<dynamic> list = jsonDecode(json);
    return list.cast<String>();
  }

  @override
  String toJson(List<String> object) {
    return jsonEncode(object);
  }
}
