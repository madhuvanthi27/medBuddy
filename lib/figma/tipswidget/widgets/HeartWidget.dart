import 'package:flutter/material.dart';

/* Text Heart
    Autogenerated by FlutLab FTF Generator
  */
class HeartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Undefinedcd4c'),
      child: Text(
        '''Heart''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.171875,
          fontSize: 20.0,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          color: Color.fromARGB(255, 0, 0, 0),
          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}