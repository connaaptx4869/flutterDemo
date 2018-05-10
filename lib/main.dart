import 'package:flutter/material.dart';
import 'package:flutter_app/second.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '单引号双引号都行?',
      theme: new ThemeData(
          primaryColor: Colors.white
      ),
      home: new RandomWords(),
    );
  }

}



