import 'package:flutter/material.dart';

class Stars extends StatelessWidget {
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
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Icon(Icons.star, color: Colors.green[400]),
            Icon(Icons.star, color: Colors.green[400]),
            Icon(Icons.star, color: Colors.red[400]),
            Icon(Icons.star, color: Colors.black),
            Icon(Icons.star, color: Colors.black),
          ],
        )),
        backgroundColor: Colors.blue[50],
      ),
    );
  }
}

class Pic extends StatelessWidget {
  const Pic({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Layout with Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter LAyout'),
        ),
        body: Center(
          child: Column(
          children: <Widget>[
            Expanded(child: Image.asset('images/1.jpg')),
            Expanded(child: Image.asset('images/13.jpg')),
            Expanded(flex: 2, child: Image.asset('images/8.jpg'))
          ],
      ),
        ),
        floatingActionButton: Icon(Icons.star, color: Colors.blue)
    ));
  }
}

void main() => runApp(Pic());
