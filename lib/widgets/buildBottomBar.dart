import 'package:flutter/material.dart';

Widget buildBottomBar(double width) {
  return Positioned(
      bottom: 0,
      width: width,
      child: Container(
          height: 55,
          width: width,
          color: Colors.white,
          child: Material(
              elevation: 5,
              child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                        width: width / 3,
                        child: Icon(Icons.account_circle,
                            size: 35,
                            color: Color(0xff065967).withOpacity(.7))),
                    Container(width: width / 3),
                    Container(
                        width: width / 3,
                        child: Icon(Icons.assessment,
                            size: 35, color: Color(0xff065967).withOpacity(.7)))
                  ]))));
}
