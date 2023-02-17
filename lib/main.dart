import 'package:flutter/material.dart';

import 'font.dart';

void main()
{
  runApp(MaterialApp(
    theme: ThemeData(
      fontFamily: 'teko'
    ),
    debugShowCheckedModeBanner: false,
    home: font(),
  ),
  );
}