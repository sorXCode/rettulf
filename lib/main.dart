import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Layout with Flutter',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter LAyout'),
          ),
          body: Center(
            child: Row(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text('Hello'),
                    Icon(Icons.adb,
                    color: Colors.blue,)
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.star, color:Colors.green[400]),
                    Icon(Icons.star, color:Colors.green[400]),
                    Icon(Icons.star, color:Colors.green[400]),
                    Icon(Icons.star, color:Colors.black),
                    Icon(Icons.star, color:Colors.black),
                    // Expanded(
                    //   // child: Image.asset('images/3.jpg'),
                    // ),
                    // Expanded(
                    //   child: Image.asset('images/13.jpg'),
                    // ),
                  ],
                )
              ],
            ),
          ),
          // body: Center(
          //   child: Text('Wlecome'),
          // ),
        ));
  }
}


void main() => runApp(MyApp());
