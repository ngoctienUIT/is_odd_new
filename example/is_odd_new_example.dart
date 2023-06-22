import 'package:is_odd_new/is_odd_new.dart';

void main() {
  //int
  print(isOdd(0));
  //=> false
  print(isOdd(1));
  //=> true
  print(isOdd(2));
  //=> false
  print(isOdd(3));
  //=> true

  //double
  print(isOdd(0.0));
  //=> false
  print(isOdd(1.0));
  //=> true
  print(isOdd(2.0));
  //=> false
  print(isOdd(3.0));
  //=> true

  //String
  print(isOdd("0"));
  //=> false
  print(isOdd("1"));
  //=> true
  print(isOdd("2"));
  //=> false
  print(isOdd("3"));
  //=> true
}
