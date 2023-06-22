import 'package:is_odd_new/is_odd_new.dart';
import 'package:test/test.dart';

void main() {
  test('adds one to input values', () {
    expect(isOdd(2), false);
    expect(isOdd(1), true);
    expect(isOdd(2.0), false);
    expect(isOdd(1.0), true);
    expect(isOdd("2"), false);
    expect(isOdd("1"), true);
  });
}
