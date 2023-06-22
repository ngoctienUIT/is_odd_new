bool isOdd<T>(T number) {
  if (T.toString() == "int") {
    return (number as int) % 2 != 0;
  }
  if (T.toString() == "double") {
    try {
      return (number as double) % 2 != 0;
    } catch (_) {
      return false;
    }
  }
  if (T.toString() == "String") {
    try {
      int? num = int.tryParse(number as String);
      if (num == null) {
        return false;
      } else {
        return num % 2 != 0;
      }
    } catch (_) {
      return false;
    }
  }
  return false;
}
