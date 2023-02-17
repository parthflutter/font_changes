import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class font extends StatefulWidget {
  const font({Key? key}) : super(key: key);

  @override
  State<font> createState() => _fontState();
}

class _fontState extends State<font> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: AppBar(
        title: Text("Fonts Testing",style: TextStyle(fontFamily: "teko"),),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
        body: Column(
          children: [Text("Hello",style: TextStyle(fontWeight: FontWeight.w700)),],
        ),
    ),
    );
  }
}
