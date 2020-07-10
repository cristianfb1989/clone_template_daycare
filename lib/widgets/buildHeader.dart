import 'package:flutter/material.dart';

Widget buildHeader(double width, double height) {
  return Positioned(
      top: 30,
      child: Container(
          width: width,
          height: height * .30,
          child: Column(children: <Widget>[
            Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text("DAYCARE",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                      Stack(children: <Widget>[
                        Icon(Icons.notifications_none, color: Colors.white),
                        Positioned(
                            top: 0,
                            right: 2,
                            child: Container(
                                height: 13,
                                width: 13,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.red),
                                child: Text("5",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.white))))
                      ])
                    ]))
          ])));
}
