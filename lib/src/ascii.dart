part of ascii;

class Ascii {
  /**
   * Null character
   *
   * Dec: 0
   * Hex: 0x00
   */
  static const int NUL = 0;

  /**
   * Start of Header
   *
   * Dec: 1
   * Hex: 0x01
   */
  static const int SOH = 1;

  /**
   * Start of Text
   *
   * Dec: 2
   * Hex: 0x02
   */
  static const int STX = 2;

  /**
   * End of Text
   *
   * Dec: 3
   * Hex: 0x03
   */
  static const int ETX = 3;

  /**
   * End of Transmission
   *
   * Dec: 4
   * Hex: 0x04
   */
  static const int EOT = 4;

  /**
   * Enquiry
   *
   * Dec: 5
   * Hex: 0x05
   */
  static const int ENQ = 5;

  /**
   * Acknowledgment
   *
   * Dec: 6
   * Hex: 0x06
   */
  static const int ACK = 6;

  /**
   * Bell
   *
   * Dec: 7
   * Hex: 0x07
   */
  static const int BEL = 7;

  /**
   * Backspace
   *
   * Dec: 8
   * Hex: 0x08
   */
  static const int BS = 8;

  /**
   * Horizontal Tab
   *
   * Dec: 9
   * Hex: 0x09
   */
  static const int HT = 9;

  /**
   * Line feed
   *
   * Dec: 10
   * Hex: 0x0a
   */
  static const int LF = 10;

  /**
   * Vertical Tab
   *
   * Dec: 11
   * Hex: 0x0b
   */
  static const int VT = 11;

  /**
   * Form feed
   *
   * Dec: 12
   * Hex: 0x0c
   */
  static const int FF = 12;

  /**
   * Carriage return
   *
   * Dec: 13
   * Hex: 0x0d
   */
  static const int CR = 13;

  /**
   * Shift Out
   *
   * Dec: 14
   * Hex: 0x0e
   */
  static const int SO = 14;

  /**
   * Shift In
   *
   * Dec: 15
   * Hex: 0x0f
   */
  static const int SI = 15;

  /**
   * Data Link Escape
   *
   * Dec: 16
   * Hex: 0x10
   */
  static const int DLE = 16;

  /**
   * Device Control 1 (XON)
   *
   * Dec: 17
   * Hex: 0x11
   */
  static const int DC1 = 17;

  /**
   * Device Control 2
   *
   * Dec: 18
   * Hex: 0x12
   */
  static const int DC2 = 18;

  /**
   * Device Control 3 (XOFF)
   *
   * Dec: 19
   * Hex: 0x13
   */
  static const int DC3 = 19;

  /**
   * Device Control 4
   *
   * Dec: 20
   * Hex: 0x14
   */
  static const int DC4 = 20;

  /**
   * Negative Acknowledgment
   *
   * Dec: 21
   * Hex: 0x15
   */
  static const int NAK = 21;

  /**
   * Synchronous idle
   *
   * Dec: 22
   * Hex: 0x16
   */
  static const int SYN = 22;

  /**
   * End of Transmission Block
   *
   * Dec: 23
   * Hex: 0x17
   */
  static const int ETB = 23;

  /**
   * Cancel
   *
   * Dec: 24
   * Hex: 0x18
   */
  static const int CAN = 24;

  /**
   * End of Medium
   *
   * Dec: 25
   * Hex: 0x19
   */
  static const int EM = 25;

  /**
   * Substitute
   *
   * Dec: 26
   * Hex: 0x1a
   */
  static const int SUB = 26;

  /**
   * Escape
   *
   * Dec: 27
   * Hex: 0x1b
   */
  static const int ESC = 27;

  /**
   * File Separator
   *
   * Dec: 28
   * Hex: 0x1c
   */
  static const int FS = 28;

  /**
   * Group Separator
   *
   * Dec: 29
   * Hex: 0x1d
   */
  static const int GS = 29;

  /**
   * Record Separator
   *
   * Dec: 30
   * Hex: 0x1e
   */
  static const int RS = 30;

  /**
   * Unit Separator
   *
   * Dec: 31
   * Hex: 0x1f
   */
  static const int US = 31;

  /**
   * Space
   *
   * Dec: 32
   * Hex: 0x20
   */
  static const int SPACE = 32;

  /**
   * Exclamation mark
   *
   * Symbol: !
   * Dec: 33
   * Hex: 0x21
   */
  static const int EXCLAMATION_MARK = 33;

  /**
   * Quotation mark
   *
   * Symbol: "
   * Dec: 34
   * Hex: 0x22
   */
  static const int QUOTATION_MARK = 34;

  /**
   * Number sign
   *
   * Symbol: #
   * Dec: 35
   * Hex: 0x23
   */
  static const int NUMBER_SIGN = 35;

  /**
   * Dollar sign
   *
   * Symbol: $
   * Dec: 36
   * Hex: 0x24
   */
  static const int DOLLAR_SIGN = 36;

  /**
   * Percent sign
   *
   * Symbol: %
   * Dec: 37
   * Hex: 0x25
   */
  static const int PERCENT_SIGN = 37;

  /**
   * Ampersand
   *
   * Symbol: &
   * Dec: 38
   * Hex: 0x26
   */
  static const int AMPERSAND = 38;

  /**
   * Apostrophe
   *
   * Symbol: '
   * Dec: 39
   * Hex: 0x27
   */
  static const int APOSTROPHE = 39;

  /**
   * Left parentheses
   *
   * Symbol: (
   * Dec: 40
   * Hex: 0x28
   */
  static const int LEFT_PARENTHESES = 40;

  /**
   * Rigth parentheses
   *
   * Symbol: )
   * Dec: 41
   * Hex: 0x29
   */
  static const int RIGTH_PARENTHESES = 41;

  /**
   * Asterisk
   *
   * Symbol: *
   * Dec: 42
   * Hex: 0x2a
   */
  static const int ASTERISK = 42;

  /**
   * Plus sign
   *
   * Symbol: +
   * Dec: 43
   * Hex: 0x2b
   */
  static const int PLUS_SIGN = 43;

  /**
   * Comma
   *
   * Symbol: ,
   * Dec: 44
   * Hex: 0x2c
   */
  static const int COMMA = 44;

  /**
   * Minus sign
   *
   * Symbol: -
   * Dec: 45
   * Hex: 0x2d
   */
  static const int MINUS_SIGN = 45;

  /**
   * Period
   *
   * Symbol: .
   * Dec: 46
   * Hex: 0x2e
   */
  static const int PERIOD = 46;

  /**
   * Slash
   *
   * Symbol: /
   * Dec: 47
   * Hex: 0x2f
   */
  static const int SLASH = 47;

  /**
   * Number 0
   *
   * Symbol: 0
   * Dec: 48
   * Hex: 0x30
   */
  static const int NUMBER_0 = 48;

  /**
   * Number 1
   *
   * Symbol: 1
   * Dec: 49
   * Hex: 0x31
   */
  static const int NUMBER_1 = 49;

  /**
   * Number 2
   *
   * Symbol: 2
   * Dec: 50
   * Hex: 0x32
   */
  static const int NUMBER_2 = 50;

  /**
   * Number 3
   *
   * Symbol: 3
   * Dec: 51
   * Hex: 0x33
   */
  static const int NUMBER_3 = 51;

  /**
   * Number 4
   *
   * Symbol: 4
   * Dec: 52
   * Hex: 0x34
   */
  static const int NUMBER_4 = 52;

  /**
   * Number 5
   *
   * Symbol: 5
   * Dec: 53
   * Hex: 0x35
   */
  static const int NUMBER_5 = 53;

  /**
   * Number 6
   *
   * Symbol: 6
   * Dec: 54
   * Hex: 0x36
   */
  static const int NUMBER_6 = 54;

  /**
   * Number 7
   *
   * Symbol: 7
   * Dec: 55
   * Hex: 0x37
   */
  static const int NUMBER_7 = 55;

  /**
   * Number 8
   *
   * Symbol: 8
   * Dec: 56
   * Hex: 0x38
   */
  static const int NUMBER_8 = 56;

  /**
   * Number 9
   *
   * Symbol: 9
   * Dec: 57
   * Hex: 0x39
   */
  static const int NUMBER_9 = 57;

  /**
   * Colon
   *
   * Symbol: :
   * Dec: 58
   * Hex: 0x3a
   */
  static const int COLON = 58;

  /**
   * Semicolon
   *
   * Symbol: ;
   * Dec: 59
   * Hex: 0x3b
   */
  static const int SEMICOLON = 59;

  /**
   * Less-than sign
   *
   * Symbol: <
   * Dec: 60
   * Hex: 0x3c
   */
  static const int LESS_THAN_SIGN = 60;

  /**
   * Equals sign
   *
   * Symbol: =
   * Dec: 61
   * Hex: 0x3d
   */
  static const int EQUALS_SIGN = 61;

  /**
   * Greater-than sign
   *
   * Symbol: >
   * Dec: 62
   * Hex: 0x3e
   */
  static const int GREATER_THAN_SIGN = 62;

  /**
   * Question mark
   *
   * Symbol: ?
   * Dec: 63
   * Hex: 0x3f
   */
  static const int QUESTION_MARK = 63;

  /**
   * At sign
   *
   * Symbol: @
   * Dec: 64
   * Hex: 0x40
   */
  static const int AT_SIGN = 64;

  /**
   * Letter A
   *
   * Symbol: A
   * Dec: 65
   * Hex: 0x41
   */
  static const int A = 65;

  /**
   * Letter B
   *
   * Symbol: B
   * Dec: 66
   * Hex: 0x42
   */
  static const int B = 66;

  /**
   * Letter C
   *
   * Symbol: C
   * Dec: 67
   * Hex: 0x43
   */
  static const int C = 67;

  /**
   * Letter D
   *
   * Symbol: D
   * Dec: 68
   * Hex: 0x44
   */
  static const int D = 68;

  /**
   * Letter E
   *
   * Symbol: E
   * Dec: 69
   * Hex: 0x45
   */
  static const int E = 69;

  /**
   * Letter F
   *
   * Symbol: F
   * Dec: 70
   * Hex: 0x46
   */
  static const int F = 70;

  /**
   * Letter G
   *
   * Symbol: G
   * Dec: 71
   * Hex: 0x47
   */
  static const int G = 71;

  /**
   * Letter H
   *
   * Symbol: H
   * Dec: 72
   * Hex: 0x48
   */
  static const int H = 72;

  /**
   * Letter I
   *
   * Symbol: I
   * Dec: 73
   * Hex: 0x49
   */
  static const int I = 73;

  /**
   * Letter J
   *
   * Symbol: J
   * Dec: 74
   * Hex: 0x4a
   */
  static const int J = 74;

  /**
   * Letter K
   *
   * Symbol: K
   * Dec: 75
   * Hex: 0x4b
   */
  static const int K = 75;

  /**
   * Letter L
   *
   * Symbol: L
   * Dec: 76
   * Hex: 0x4c
   */
  static const int L = 76;

  /**
   * Letter M
   *
   * Symbol: M
   * Dec: 77
   * Hex: 0x4d
   */
  static const int M = 77;

  /**
   * Letter N
   *
   * Symbol: N
   * Dec: 78
   * Hex: 0x4e
   */
  static const int N = 78;

  /**
   * Letter O
   *
   * Symbol: O
   * Dec: 79
   * Hex: 0x4f
   */
  static const int O = 79;

  /**
   * Letter P
   *
   * Symbol: P
   * Dec: 80
   * Hex: 0x50
   */
  static const int P = 80;

  /**
   * Letter Q
   *
   * Symbol: Q
   * Dec: 81
   * Hex: 0x51
   */
  static const int Q = 81;

  /**
   * Letter R
   *
   * Symbol: R
   * Dec: 82
   * Hex: 0x52
   */
  static const int R = 82;

  /**
   * Letter S
   *
   * Symbol: S
   * Dec: 83
   * Hex: 0x53
   */
  static const int S = 83;

  /**
   * Letter T
   *
   * Symbol: T
   * Dec: 84
   * Hex: 0x54
   */
  static const int T = 84;

  /**
   * Letter U
   *
   * Symbol: U
   * Dec: 85
   * Hex: 0x55
   */
  static const int U = 85;

  /**
   * Letter V
   *
   * Symbol: V
   * Dec: 86
   * Hex: 0x56
   */
  static const int V = 86;

  /**
   * Letter W
   *
   * Symbol: W
   * Dec: 87
   * Hex: 0x57
   */
  static const int W = 87;

  /**
   * Letter X
   *
   * Symbol: X
   * Dec: 88
   * Hex: 0x58
   */
  static const int X = 88;

  /**
   * Letter Y
   *
   * Symbol: Y
   * Dec: 89
   * Hex: 0x59
   */
  static const int Y = 89;

  /**
   * Letter Z
   *
   * Symbol: Z
   * Dec: 90
   * Hex: 0x5a
   */
  static const int Z = 90;

  /**
   * Left square bracket
   *
   * Symbol: [
   * Dec: 91
   * Hex: 0x5b
   */
  static const int LEFT_SQUARE_BRACKET = 91;

  /**
   * Backslash
   *
   * Symbol: \
   * Dec: 92
   * Hex: 0x5c
   */
  static const int BACKSLASH = 92;

  /**
   * Right square bracket
   *
   * Symbol: ]
   * Dec: 93
   * Hex: 0x5d
   */
  static const int RIGHT_SQUARE_BRACKET = 93;

  /**
   * Caret
   *
   * Symbol: ^
   * Dec: 94
   * Hex: 0x5e
   */
  static const int CARET = 94;

  /**
   * Underscore
   *
   * Symbol: _
   * Dec: 95
   * Hex: 0x5f
   */
  static const int UNDERSCORE = 95;

  /**
   * Grave accent
   *
   * Symbol: `
   * Dec: 96
   * Hex: 0x60
   */
  static const int GRAVE_ACCENT = 96;

  /**
   * Letter a
   *
   * Symbol: a
   * Dec: 97
   * Hex: 0x61
   */
  static const int a = 97;

  /**
   * Letter b
   *
   * Symbol: b
   * Dec: 98
   * Hex: 0x62
   */
  static const int b = 98;

  /**
   * Letter c
   *
   * Symbol: c
   * Dec: 99
   * Hex: 0x63
   */
  static const int c = 99;

  /**
   * Letter d
   *
   * Symbol: d
   * Dec: 100
   * Hex: 0x64
   */
  static const int d = 100;

  /**
   * Letter e
   *
   * Symbol: e
   * Dec: 101
   * Hex: 0x65
   */
  static const int e = 101;

  /**
   * Letter f
   *
   * Symbol: f
   * Dec: 102
   * Hex: 0x66
   */
  static const int f = 102;

  /**
   * Letter g
   *
   * Symbol: g
   * Dec: 103
   * Hex: 0x67
   */
  static const int g = 103;

  /**
   * Letter h
   *
   * Symbol: h
   * Dec: 104
   * Hex: 0x68
   */
  static const int h = 104;

  /**
   * Letter i
   *
   * Symbol: i
   * Dec: 105
   * Hex: 0x69
   */
  static const int i = 105;

  /**
   * Letter j
   *
   * Symbol: j
   * Dec: 106
   * Hex: 0x6a
   */
  static const int j = 106;

  /**
   * Letter k
   *
   * Symbol: k
   * Dec: 107
   * Hex: 0x6b
   */
  static const int k = 107;

  /**
   * Letter l
   *
   * Symbol: l
   * Dec: 108
   * Hex: 0x6c
   */
  static const int l = 108;

  /**
   * Letter m
   *
   * Symbol: m
   * Dec: 109
   * Hex: 0x6d
   */
  static const int m = 109;

  /**
   * Letter n
   *
   * Symbol: n
   * Dec: 110
   * Hex: 0x6e
   */
  static const int n = 110;

  /**
   * Letter o
   *
   * Symbol: o
   * Dec: 111
   * Hex: 0x6f
   */
  static const int o = 111;

  /**
   * Letter p
   *
   * Symbol: p
   * Dec: 112
   * Hex: 0x70
   */
  static const int p = 112;

  /**
   * Letter q
   *
   * Symbol: q
   * Dec: 113
   * Hex: 0x71
   */
  static const int q = 113;

  /**
   * Letter r
   *
   * Symbol: r
   * Dec: 114
   * Hex: 0x72
   */
  static const int r = 114;

  /**
   * Letter s
   *
   * Symbol: s
   * Dec: 115
   * Hex: 0x73
   */
  static const int s = 115;

  /**
   * Letter t
   *
   * Symbol: t
   * Dec: 116
   * Hex: 0x74
   */
  static const int t = 116;

  /**
   * Letter u
   *
   * Symbol: u
   * Dec: 117
   * Hex: 0x75
   */
  static const int u = 117;

  /**
   * Letter v
   *
   * Symbol: v
   * Dec: 118
   * Hex: 0x76
   */
  static const int v = 118;

  /**
   * Letter w
   *
   * Symbol: w
   * Dec: 119
   * Hex: 0x77
   */
  static const int w = 119;

  /**
   * Letter x
   *
   * Symbol: x
   * Dec: 120
   * Hex: 0x78
   */
  static const int x = 120;

  /**
   * Letter y
   *
   * Symbol: y
   * Dec: 121
   * Hex: 0x79
   */
  static const int y = 121;

  /**
   * Letter z
   *
   * Symbol: z
   * Dec: 122
   * Hex: 0x7a
   */
  static const int z = 122;

  /**
   * Left curly bracket
   *
   * Symbol: {
   * Dec: 123
   * Hex: 0x7b
   */
  static const int LEFT_CURLY_BRACKET = 123;

  /**
   * Vertical bar
   *
   * Symbol: |
   * Dec: 124
   * Hex: 0x7c
   */
  static const int VERTICAL_BAR = 124;

  /**
   * Right curly bracket
   *
   * Symbol: }
   * Dec: 125
   * Hex: 0x7d
   */
  static const int RIGHT_CURLY_BRACKET = 125;

  /**
   * Tilde
   *
   * Symbol: ~
   * Dec: 126
   * Hex: 0x7e
   */
  static const int TILDE = 126;

  /**
   * Delete
   *
   * Dec: 127
   * Hex: 0x7f
   */
  static const int DEL = 127;
}
