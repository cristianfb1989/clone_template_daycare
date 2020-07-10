import 'package:clone_template_daycare/widgets/buildBodyCardTitle.dart';
import 'package:clone_template_daycare/widgets/buildNotificationItem.dart';
import 'package:flutter/material.dart';

Widget buildNotificationPanel(double width, double height) {
  return Positioned(
      width: width,
      height: height * .7 - 40,
      top: height * .3 + 34,
      child: Padding(
          padding: EdgeInsets.only(right: 16, left: 16, top: 10),
          child: SingleChildScrollView(
              child: Column(children: <Widget>[
            Material(
                elevation: 1,
                color: Colors.white,
                child: Column(children: <Widget>[
                  buildBodyCardTitle(title: "Notificaciones & Mensajes"),
                  Divider(height: 3, color: Colors.black87),
                  buildNotificationItem(icon: Icons.notifications_none),
                  Divider(height: 3, color: Colors.black87),
                  buildNotificationItem(icon: Icons.chat),
                  Divider(height: 3, color: Colors.black87),
                  buildNotificationItem(icon: Icons.child_friendly)
                ])),
            SizedBox(height: 15),
            Material(
                elevation: 1,
                color: Colors.white,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      buildBodyCardTitle(title: "Factura"),
                      Divider(height: 2, color: Colors.black87),
                      ListTile(
                          contentPadding:
                              EdgeInsets.only(left: 10, top: 10, bottom: 10),
                          leading: Card(
                              elevation: 2,
                              child: Container(
                                  height: 70,
                                  width: 60,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Text("JUL",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14)),
                                        Text("10",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18))
                                      ]))),
                          title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Text("Factura 1013",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                Text("Este mes la tarifa",
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.grey)),
                                Text("PENDIENTE",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold))
                              ]),
                          trailing: Container(
                              height: 70,
                              width: 80,
                              padding: EdgeInsets.only(right: 5),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Text("\$1200",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18)),
                                    SizedBox(height: 2),
                                    Container(
                                        alignment: Alignment.center,
                                        height: 30,
                                        width: 80,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xff1abcaa)),
                                        child: Text('Pagar Ahora',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold)))
                                  ])))
                    ])),
            SizedBox(height: 50)
          ]))));
}
