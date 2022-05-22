import 'package:flutter/material.dart';

Widget TextWidget(String txt, size, txtColor) {
  return Text(
    txt,
    style:
        TextStyle(fontSize: size, color: txtColor, fontWeight: FontWeight.bold),
  );
}
