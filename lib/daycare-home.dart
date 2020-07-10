import 'package:clone_template_daycare/util/const.dart';
import 'package:clone_template_daycare/util/responsive.dart';
import 'package:clone_template_daycare/widgets/buildBottomBar.dart';
import 'package:clone_template_daycare/widgets/buildFloatingButton.dart';
import 'package:clone_template_daycare/widgets/buildHeader.dart';
import 'package:clone_template_daycare/widgets/buildHeaderData.dart';
import 'package:clone_template_daycare/widgets/buildHeaderInfoCard.dart';
import 'package:clone_template_daycare/widgets/buildNotificationPanel.dart';
import 'package:flutter/material.dart';

class DaycareHome extends StatefulWidget {
  @override
  _DaycareHomeState createState() => _DaycareHomeState();
}

class _DaycareHomeState extends State<DaycareHome> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Colors.grey[100],
        body: Container(
          width: width,
          height: height,
          child: Stack(
            children: <Widget>[
              Container(
                  width: width,
                  height: height * .30,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [color1, color2],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight))),
              buildHeader(width, height),
              buildHeaderData(height, width),
              buildHeaderInfoCard(height, width),
              buildNotificationPanel(width, height),
              buildBottomBar(width),
              buildFloatingButton(width, height),
            ],
          ),
        ));
  }
}
