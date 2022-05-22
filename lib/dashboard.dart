import 'package:calculator_app/popular_products.dart';
import 'package:calculator_app/widgets/box_widgets.dart';
import 'package:calculator_app/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My AppBar"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            BoxWidget(
              Colors.yellow,
              heightt: 250.0,
              widthh: 300.0,
              childParameter: TextWidget("box1", 24, Colors.red),
            ),
            BoxWidget(
              Colors.yellow,
              heightt: 250.0,
              widthh: 300.0,
              childParameter: TextWidget("box1", 24, Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}
