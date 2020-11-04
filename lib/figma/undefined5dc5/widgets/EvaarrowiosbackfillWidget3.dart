import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefined5dc5/widgets/VectorWidget3.dart';

/* Frame eva:arrow-ios-back-fill
    Autogenerated by FlutLab FTF Generator
  */
class EvaarrowiosbackfillWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/TipsWidget'),
      child: Container(
        width: 24.0,
        height: 24.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.29161415497461957;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        6.998739719390869;
                    if (scaleX < percentWidth) {
                      scaleX = percentWidth;
                    }

                    double percentHeight = 0.5833883682886759;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        14.001320838928223;
                    if (scaleY < percentHeight) {
                      scaleY = percentHeight;
                    }

                    return Stack(children: [
                      Transform(
                        transform: Matrix4(
                            scaleX,
                            0,
                            0,
                            0,
                            0,
                            scaleY,
                            0,
                            0,
                            0,
                            0,
                            1,
                            0,
                            constraints.maxWidth * 0.333021342754364,
                            constraints.maxHeight * 0.20828115940093994,
                            0,
                            1),
                        alignment: Alignment.topLeft,
                        child: VectorWidget3(),
                      )
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
