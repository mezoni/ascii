ascii
=====

Easy access to the ASCII symbols by their names and literals.
Also includes information about decimal and hexadecimal codes.

```dart
import "package:ascii/ascii.dart";

void main() {
  var c = 32;
  // By name
  if (c >= Ascii.NUMBER_0 && c <= Ascii.NUMBER_9) {
  }
  if (c >= Ascii.A && c <= Ascii.Z) {
  }
  if (c == Ascii.ESC) {
  }
  if (c == Ascii.LEFT_SQUARE_BRACKET) {
  }
  if (c == Ascii.DOLLAR_SIGN) {
  }

  // By key in map
  const ascii = Ascii.CODES;
  if (c >= ascii["0"] && c <= ascii["9"]) {
  }
  if (c >= ascii["A"] && c <= ascii["Z"]) {
  }
  if (c == ascii["\u001b"]) {
  }
  if (c == ascii["["]) {
  }
  if (c == ascii["\$"]) {
  }
}
```
