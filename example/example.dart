import "package:ascii/ascii.dart";

void main() {
  var c = 32;
  // By code
  if (c >= 48 && c <= 57) {
  }
  if (c >= 65 && c <= 90) {
  }
  if (c == 27) {
  }
  if (c == 91) {
  }
  if (c == 36) {
  }

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
}
