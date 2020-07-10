import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget buildHeaderInfoCard(double height, double width) {
  return Positioned(
      top: height * .3 - 25,
      width: width,
      child: Container(
        alignment: Alignment.center,
        child: Container(
          height: 50,
          width: width * .65,
          child: Material(
            elevation: 3,
            borderRadius: BorderRadius.circular(30),
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text("Check In"),
                    Text(
                      "9:00 AM",
                      style: TextStyle(
                          color: Color(0xff053150),
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )
                  ],
                ),
                Icon(
                  Icons.access_time,
                  size: 35,
                  color: Colors.grey,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Check In"),
                    Text(
                      "AÚN NO",
                      style: TextStyle(
                          color: Color(0xff053150),
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ));
}
