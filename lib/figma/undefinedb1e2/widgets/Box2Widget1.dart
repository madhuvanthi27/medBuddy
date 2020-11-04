import 'package:flutter/material.dart';
import 'package:flutterapp/svg/svg.dart';

/* Vector box2
    Autogenerated by FlutLab FTF Generator
  */
class Box2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Undefined2b8d'),
      child: Container(
        width: 158.0,
        height: 69.0,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(0.0, 4.0),
              blurRadius: 4.0,
            )
          ],
        ),
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M0 20C0 8.9543 8.9543 0 20 0L138 0C149.046 0 158 8.9543 158 20L158 49C158 60.0457 149.046 69 138 69L20 69C8.9543 69 0 60.0457 0 49L0 20Z')
            ..color = Color.fromARGB(255, 227, 50, 82),
        ]),
      ),
    );
  }
}
