import 'package:clone_template_daycare/util/const.dart';
import 'package:flutter/material.dart';

Widget buildNotificationItem({IconData icon}) {
  return Padding(
      padding: EdgeInsets.only(top: 10, bottom: 10),
      child: ListTile(
          contentPadding: EdgeInsets.only(left: 10),
          leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                      colors: [color1, color2],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight)),
              child: Icon(icon, size: 28, color: Colors.white70)),
          title: Text("Desde Córdoba Capital",
              style: TextStyle(color: Colors.grey, fontSize: 13)),
          subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Celebrando Día de la Independencia",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text("Estamos celebrando!",
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(fontSize: 16))
              ]),
          trailing: Container(
              height: 40,
              width: 110,
              decoration: BoxDecoration(
                  border: Border(
                      left: BorderSide(width: 1, color: Colors.black26))),
              child: Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Row(children: <Widget>[
                    Icon(Icons.timer, color: Colors.grey, size: 15),
                    Text(" el 9 de Julio", style: TextStyle(color: Colors.grey))
                  ]))),
          onTap: () {}));
}
