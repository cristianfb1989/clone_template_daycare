import 'package:flutter/material.dart';

Widget buildFloatingButton(double width, double height) {
  return Positioned(
      top: height - 85,
      width: width,
      child: Container(
          height: 70,
          width: 70,
          child: RawMaterialButton(
              shape: CircleBorder(),
              fillColor: Color(0xff1a9bb1),
              elevation: 4,
              onPressed: () {},
              child: Icon(Icons.menu, size: 35, color: Colors.white))));
}
