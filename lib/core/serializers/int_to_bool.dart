import 'package:freezed_annotation/freezed_annotation.dart';

class IntToBoolConverter implements JsonConverter<bool, int> {
  const IntToBoolConverter();

  @override
  bool fromJson(int json) {
    return json == 1; // Convert non-zero integers to true
  }

  @override
  int toJson(bool object) {
    return object ? 1 : 0; // Convert true to 1, false to 0
  }
}
