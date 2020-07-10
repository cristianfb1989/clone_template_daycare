import 'package:flutter/material.dart';

Widget buildHeaderData(double height, double width) {
  DateTime now = DateTime.now();
  DateTime date = DateTime(now.year, now.month, now.day);
  return Positioned(
      top: (height * .3) / 2 - 40,
      width: width,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Color(0xff2eb7a9), width: 3),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://images.csmonitor.com/csm/2012/11/babyinbucket.jpg?alias=standard_900x600nc"))),
            ),
            SizedBox(height: 5),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Text("Hola Cristian",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16)),
              Text(", Buen dia!",
                  style: TextStyle(color: Colors.white70, fontSize: 16))
            ]),
            Text("Hoy $date",
                style: TextStyle(color: Colors.white70, fontSize: 13))
          ]));
}
