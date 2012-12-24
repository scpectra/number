library number;

import 'dart:html';

part 'src/binary.dart';
part 'src/complex.dart';
part 'src/double.dart';
part 'src/imaginary.dart';
part 'src/integer.dart';
part 'src/number.dart';

void main() {
  qt = "Click me!"
    ..on.click.add(reverseText);
  
}

void reverseText(Event event) {
  Integer five = new Integer(5);

  var text = query("#text").text;
  var buffer = new StringBuffer();
  for (int i = text.length - 1; i >= 0; i--) {
    buffer.add(text[i]);
  }
  query("#text").text = five.value.toString();
}
