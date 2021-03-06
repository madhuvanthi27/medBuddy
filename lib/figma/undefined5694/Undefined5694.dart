import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefined5694/widgets/EvaarrowiosbackfillWidget7.dart';
import 'package:flutter/cupertino.dart'; 
import 'package:url_launcher/url_launcher.dart'; 

/* Frame calling
    Autogenerated by FlutLab FTF Generator
  */
/*class Undefined5694 extends StatelessWidget {
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
              color: Color.fromARGB(255, 245, 31, 11),
            ),
            child: null,
          ),
          Positioned(
            left: 5.0,
            top: 12.0,
            right: null,
            bottom: null,
            width: 24.0,
            height: 24.0,
            child: EvaarrowiosbackfillWidget7(),
          )
        ]),
      ),
    ));
  }
}*/ 

  
_makingPhoneCall() async { 
  const url = 'tel:9876543210'; 
  if (await canLaunch(url)) { 
    await launch(url); 
  } else { 
    throw 'Could not launch $url'; 
  } 
} 
  
class MyAppCall extends StatelessWidget { 
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: Scaffold( 
        appBar: AppBar( 
          title: Text('CALL 108 FOR HELP!'), 
          backgroundColor: Colors.deepPurple[900], 
        ), 
        body: SafeArea( 
          child: Center( 
            child: Column( 
              children: [ 
                Container( 
                  height: 50.0, 
                ), 
                Text( 
                  'CALL THE AMBULANCE ONLY IN CASE OF EMERGENCIES!!', 
                  style: TextStyle( 
                    fontSize: 30.0, 
                    color: Colors.indigo[900], 
                    fontWeight: FontWeight.bold, 
                  ), 
                ), 
                Container( 
                  height: 30.0, 
                ), 
                Text( 
                  ' ', 
                  style: TextStyle( 
                    fontSize: 20.0, 
                    color: Colors.green, 
                    fontWeight: FontWeight.bold, 
                  ), 
                ), 
                Container( 
                  width: 200.0,
                  height: 90.0, 
                ), 

                RaisedButton( 
                  onPressed: _makingPhoneCall,
                  color: Color(0xFFD1C4E9), 
                  child: Text('-CALL-'),
                  textColor: Colors.red[900],
                  padding: const EdgeInsets.all(30.0), 
                ), 
              ], 
            ), 
          ), 
        ), 
      ), 
    ); 
  } 
}
