void main() {
  var generator = new Generator();
  var result = generator.generate();
  print(result);
}

class Character {
  int charCode;

  String description;

  String name;

  Character(this.charCode, this.name, this.description);
}

class Generator {
  List<List<Character>> _characters;

  int _ident = 0;

  StringBuffer _sb;

  String generate() {
    _characters = new List<List<Character>>(128);
    _sb = new StringBuffer();
    for (var i = 0; i < 128; i++) {
      _characters[i] = new List<Character>();
    }

    _generateControls();
    _generateLetters();
    _generateNumbers();
    _generatePuntuation();
    return _generate();
  }

  void _addCharacter(Character char) {
    _characters[char.charCode].add(char);
  }

  String _generate() {
    // Part of
    _writeLine("part of ascii;");
    _writeLine("");

    // Class
    _writeLine("class Ascii {");
    _setIdent(1);

    // Members
    // Map
    var strings = <String>[];
    for (var i = 32; i < 127; i++) {
      var key = new String.fromCharCode(i);
      switch (i) {
        case 34:
        case 36:
        case 92:
          key = "\\$key";
          break;
      }

      var s = "\"$key\": $i";
      strings.add(s);
    }

    _writeComment("Map of the printable character codes between \" \" (0x20) and \"~\" (x7e).");
    _writeLine("  static const Map<String, int> CODES = const<String, int>{${strings.join(", ")}};");
    _writeLine("");
    // Characters
    var count = 0;
    for (var i = 0; i < 128; i++) {
      var declarations = _characters[i];
      if (declarations.isEmpty) {
        throw new StateError("Undefined character '$i'.");
      }

      for (var char in _characters[i]) {
        count++;
        var charCode = char.charCode;
        var description = char.description;
        var name = char.name;

        // Comments
        var comments = [description, ""];
        if (charCode >= 33 && charCode <= 126) {
          var symbol = new String.fromCharCode(charCode);
          comments.add("Symbol: $symbol");
        }

        var dec = charCode.toRadixString(10);
        var hex = charCode.toRadixString(16);
        if (hex.length == 1) {
          hex = "0$hex";
        }

        comments.add("Dec: $dec");
        comments.add("Hex: 0x$hex");

        _writeComment(comments.join("\n"));

        // Declaration
        _writeIdent();
        _write("static const int ");
        _write(name);
        _write(" = ");
        _write(charCode);
        _writeLine(";");
        if (i < 127) {
          _writeLine("");
        }
      }
    }

    // End class
    _setIdent(-1);
    _writeLine("}");

    return _sb.toString();
  }

  void _generateControls() {
    var controls = <List<String>>[];
    controls.add(["NUL", "Null character"]);
    controls.add(["SOH", "Start of Header"]);
    controls.add(["STX", "Start of Text"]);
    controls.add(["ETX", "End of Text"]);
    controls.add(["EOT", "End of Transmission"]);
    controls.add(["ENQ", "Enquiry"]);
    controls.add(["ACK", "Acknowledgment"]);
    controls.add(["BEL", "Bell"]);
    controls.add(["BS", "Backspace"]);
    controls.add(["HT", "Horizontal Tab"]);
    controls.add(["LF", "Line feed"]);
    controls.add(["VT", "Vertical Tab"]);
    controls.add(["FF", "Form feed"]);
    controls.add(["CR", "Carriage return"]);
    controls.add(["SO", "Shift Out"]);
    controls.add(["SI", "Shift In"]);
    controls.add(["DLE", "Data Link Escape"]);
    controls.add(["DC1", "Device Control 1 (XON)"]);
    controls.add(["DC2", "Device Control 2"]);
    controls.add(["DC3", "Device Control 3 (XOFF)"]);
    controls.add(["DC4", "Device Control 4"]);
    controls.add(["NAK", "Negative Acknowledgment"]);
    controls.add(["SYN", "Synchronous idle"]);
    controls.add(["ETB", "End of Transmission Block"]);
    controls.add(["CAN", "Cancel"]);
    controls.add(["EM", "End of Medium"]);
    controls.add(["SUB", "Substitute"]);
    controls.add(["ESC", "Escape"]);
    controls.add(["FS", "File Separator"]);
    controls.add(["GS", "Group Separator"]);
    controls.add(["RS", "Record Separator"]);
    controls.add(["US", "Unit Separator"]);

    //
    var length = controls.length;
    for (var i = 0; i < length; i++) {
      List<String> control = controls[i];
      var charCode = i;
      var description = control[1];
      var name = control[0];
      var char = new Character(charCode, name, description);
      _addCharacter(char);
    }

    var charCode = 127;
    var description = "Delete";
    var name = "DEL";
    var char = new Character(charCode, name, description);
    _addCharacter(char);
  }

  void _generateLetters() {
    var count = 26;
    var starts = [65, 97];
    for (var start in starts) {
      for (var i = 0; i < count; i++) {
        var charCode = start + i;
        var string = new String.fromCharCode(charCode);
        var description = "Letter $string";
        var name = string;
        var char = new Character(charCode, name, description);
        _addCharacter(char);
      }
    }
  }

  void _generateNumbers() {
    var count = 10;
    var start = 48;
    for (var i = 0; i < count; i++) {
      var charCode = start + i;
      var string = new String.fromCharCode(charCode);
      var description = "Number $string";
      var name = "NUMBER_$string";
      var char = new Character(charCode, name, description);
      _addCharacter(char);
    }
  }

  void _generatePuntuation() {
    var descriptions = <String>[];
    descriptions.add("Space");
    descriptions.add("Exclamation mark");
    descriptions.add("Quotation mark");
    descriptions.add("Number sign");
    descriptions.add("Dollar sign");
    descriptions.add("Percent sign");
    descriptions.add("Ampersand");
    descriptions.add("Apostrophe");
    descriptions.add("Left parentheses");
    descriptions.add("Right parentheses");
    descriptions.add("Asterisk");
    descriptions.add("Plus sign");
    descriptions.add("Comma");
    descriptions.add("Minus sign");
    descriptions.add("Period");
    descriptions.add("Slash");

    //
    var length = descriptions.length;
    var start = 32;
    for (var i = 0; i < length; i++) {
      var charCode = start + i;
      var description = descriptions[i];
      _generatePuntuationCharacter(charCode, description);
    }

    descriptions.clear();
    descriptions.add("Colon");
    descriptions.add("Semicolon");
    descriptions.add("Less-than sign");
    descriptions.add("Equals sign");
    descriptions.add("Greater-than sign");
    descriptions.add("Question mark");
    descriptions.add("At sign");

    //
    length = descriptions.length;
    start = 58;
    for (var i = 0; i < length; i++) {
      var charCode = start + i;
      var description = descriptions[i];
      _generatePuntuationCharacter(charCode, description);
    }

    descriptions.clear();
    descriptions.add("Left square bracket");
    descriptions.add("Backslash");
    descriptions.add("Right square bracket");
    descriptions.add("Caret");
    descriptions.add("Underscore");
    descriptions.add("Grave accent");

    //
    length = descriptions.length;
    start = 91;
    for (var i = 0; i < length; i++) {
      var charCode = start + i;
      var description = descriptions[i];
      _generatePuntuationCharacter(charCode, description);
    }

    descriptions.clear();
    descriptions.add("Left curly bracket");
    descriptions.add("Vertical bar");
    descriptions.add("Right curly bracket");
    descriptions.add("Tilde");

    //
    length = descriptions.length;
    start = 123;
    for (var i = 0; i < length; i++) {
      var charCode = start + i;
      var description = descriptions[i];
      _generatePuntuationCharacter(charCode, description);
    }
  }

  void _generatePuntuationCharacter(int charCode, String description) {
    var name = description.replaceAll(" ", "_");
    name = name.replaceAll("-", "_");
    name = name.toUpperCase();
    var char = new Character(charCode, name, description);
    _addCharacter(char);
  }

  void _setIdent(int ident) {
    _ident += ident;
    if (_ident < 0) {
      _ident = 0;
    }
  }

  void _write(Object text) {
    _sb.write(text);
  }

  void _writeComment(String text) {
    _writeIdent();
    _write("/**");
    _writeLine("");
    var lines = text.split("\n");
    for (var line in lines) {
      _writeIdent();
      _write(" * ");
      _write(line);
      _writeLine("");
    }

    _writeIdent();
    _write(" */");
    _writeLine("");
  }

  void _writeIdent() {
    var ident = "  " * _ident;
    _sb.write(ident);
  }

  void _writeLine(Object text) {
    _sb.writeln(text);
  }
}
