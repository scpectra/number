library number;

import 'dart:html';
import 'package:unittest/unittest.dart';

part 'src/binary.dart';
part 'src/complex.dart';
part 'src/double.dart';
part 'src/imaginary.dart';
part 'src/integer.dart';
part 'src/number.dart';

main() {
  test('this is a test', () {
    int x = 2 + 3;
    expect(x, equals(5));
  });
}