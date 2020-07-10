import 'package:flutter/material.dart';

Widget buildBodyCardTitle({String title}) {
  return Container(
      padding: EdgeInsets.all(15),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(title,
                style: TextStyle(
                    color: Color(0xff06866C),
                    fontSize: 16,
                    fontWeight: FontWeight.bold)),
            Text('Ver Todo', style: TextStyle(color: Colors.grey))
          ]));
}
