import 'package:flutter/material.dart';

final kHintTextStyle = TextStyle(
  color: Colors.white54,
  fontFamily: 'Source Sans Pro',
);

final kLabelStyle = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontFamily: 'Source Sans Pro',
    fontSize: 20.0);

final kLabelStyle2 = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontFamily: 'Source Sans Pro',
    fontSize: 15.0);

final kForgotBTN = TextStyle(
    color: Colors.white,
    decoration: TextDecoration.underline,
    fontWeight: FontWeight.bold,
    fontFamily: 'Source Sans Pro',
    fontSize: 15.0);
final kLoginBTN = TextStyle(
      color: Color(0xFF527DAA),
      letterSpacing: 1.5,
      fontSize: 18.0,
      fontWeight: FontWeight.bold,
      fontFamily: 'Source Sans Pro',
);
final kBoxDecorationStyle = BoxDecoration(
  color: Color(0xFF6CA8F1),
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);
final kSocialDecorationStyle = BoxDecoration(
  shape: BoxShape.circle,
  color: Colors.white,
  boxShadow: [
    BoxShadow(
      color: Colors.black26,
      offset: Offset(0, 2),
      blurRadius: 6.0,
    ),
  ],
);