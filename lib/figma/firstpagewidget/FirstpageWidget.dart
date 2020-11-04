import 'package:flutter/material.dart';
import 'package:flutterapp/figma/firstpagewidget/widgets/CallforhelpWidget.dart';
import 'package:flutterapp/figma/firstpagewidget/widgets/Box3Widget.dart';
import 'package:flutterapp/figma/firstpagewidget/widgets/Nurse1Widget.dart';
import 'package:flutterapp/figma/firstpagewidget/widgets/Box4Widget.dart';
import 'package:flutterapp/figma/firstpagewidget/widgets/EMERGENCYWidget.dart';
import 'package:flutterapp/figma/firstpagewidget/widgets/Emergency1Widget.dart';
import 'package:flutterapp/figma/firstpagewidget/widgets/CfhWidget.dart';
import 'package:flutterapp/figma/firstpagewidget/widgets/Back2Widget.dart';
import 'package:flutterapp/figma/firstpagewidget/widgets/GeneralWidget.dart';

/* Frame first page
    Autogenerated by FlutLab FTF Generator
  */
class FirstpageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 360.0,
      height: 640.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Container(
            width: null,
            height: null,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 180, 181, 226),
            ),
            child: null,
          ),
          Positioned(
            left: -58.0,
            top: -73.0,
            right: null,
            bottom: null,
            width: 482.0,
            height: 982.0,
            child: Back2Widget(),
          ),
          Positioned(
            left: 59.0,
            top: 234.0,
            right: null,
            bottom: null,
            width: 268.0,
            height: 85.0,
            child: Box3Widget(),
          ),
          Positioned(
            left: 92.0,
            top: 354.0,
            right: null,
            bottom: null,
            width: 175.0,
            height: 71.0,
            child: Box4Widget(),
          ),
          Positioned(
            left: 92.0,
            top: 451.0,
            right: null,
            bottom: null,
            width: 175.0,
            height: 73.0,
            child: CfhWidget(),
          ),
          Positioned(
            left: 104.0,
            top: 474.0,
            right: null,
            bottom: null,
            width: 152.0,
            height: 28.0,
            child: CallforhelpWidget(),
          ),
          Positioned(
            left: 117.0,
            top: 376.0,
            right: null,
            bottom: null,
            width: 115.0,
            height: 17.0,
            child: GeneralWidget(),
          ),
          Positioned(
            left: 123.0,
            top: 253.0,
            right: null,
            bottom: null,
            width: 172.0,
            height: 60.0,
            child: EMERGENCYWidget(),
          ),
          Positioned(
            left: 75.0,
            top: 259.0,
            right: null,
            bottom: null,
            width: 42.0,
            height: 32.0,
            child: Emergency1Widget(),
          ),
          Positioned(
            left: 92.0,
            top: 11.0,
            right: null,
            bottom: null,
            width: 166.0,
            height: 190.0,
            child: Nurse1Widget(),
          )
        ]),
      ),
    ));
  }
}
