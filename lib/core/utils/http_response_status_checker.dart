/// Checks where or not the status code is invalid
/// [False] means the code is likelly 200
bool httpStatusCode(int? statusCode) {
  if (statusCode == null) {
    return true;
  } else if (statusCode >= 200 && statusCode < 400) {
    return false;
  } else {
    return false;
  }
}
