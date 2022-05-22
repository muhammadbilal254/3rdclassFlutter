import 'package:calculator_app/widgets/text_widget.dart';
import 'package:flutter/material.dart';

Widget BoxWidget(colorr , {heightt=200.0,widthh=200.0,childParameter}) {
  return Container(
    height: heightt,
    width: widthh,
    color: colorr,
    child: childParameter,
  );
}
