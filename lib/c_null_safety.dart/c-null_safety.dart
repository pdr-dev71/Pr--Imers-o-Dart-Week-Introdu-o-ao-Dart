void main() {
  //??

  String? x;
  String otherX = 'otherX';

  if (x == null) {
    //print(otherX);
  } else {
    //print(x);
  }

  // print(x == null ? otherX : x);

  //print(x ?? otherX);

  bool? x2;
  bool isx2Null = x2 ?? true;

  //print(isx2Null);

  // ??=

  var imNull;
  var imNotNull;

  imNull ??= 5;
  imNotNull ??= 15;

  print(imNull);
  print(imNotNull);

  // ?
  String? nullString;
  String notNullString = 'Hello';

  if (nullString != null) {
    print(nullString.contains('Hello'));
  }

  print(nullString?.contains('Hello'));
}
