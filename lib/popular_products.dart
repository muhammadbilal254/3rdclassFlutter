import 'package:flutter/material.dart';

class PopularProducts extends StatefulWidget {
  const PopularProducts({Key? key}) : super(key: key);

  @override
  State<PopularProducts> createState() => _PopularProductsState();
}

class _PopularProductsState extends State<PopularProducts> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      decoration: const BoxDecoration(
        color: Colors.orange,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.all(
          Radius.circular(25.0),
        ),
      ),
      //color: Colors.blue,
    );
  }
}
