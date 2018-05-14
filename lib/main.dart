import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return new MaterialApp(
//      title: '单引号双引号都行?',
//      theme: new ThemeData(
//          primaryColor: Colors.white
//      ),
//      home: new RandomWords(),
//    );
//  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(
          textSelectionColor: new Color(0xFF2FC27D),
          primaryColor: new Color(0xFF707773),
          hintColor: new Color(0xFF707773)),
      home: new Scaffold(
        body: new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Container(
                margin: new EdgeInsets.only(
                    left: 30.0, top: 94.0, right: 30.0, bottom: 0.0),
                child: new Text(
                  "欢迎你",
                  style: new TextStyle(
                      fontSize: 24.0,
                      fontStyle: FontStyle.normal,
                      color: new Color(0xFF353b38)),
                )),
            new Container(
                margin: new EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
                child: new Text(
                  "请先输入手机号",
                  textAlign: TextAlign.left,
                  style: new TextStyle(
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal,
                      color: new Color(0xFF707773)),
                )),
            new Container(
                margin: new EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0.0),
                child: new TextField(
                  controller: new TextEditingController(),
                  focusNode: new FocusNode(),
                  decoration: new InputDecoration(
                    border: new UnderlineInputBorder(
                      borderSide: new BorderSide(
                          color: new Color(0xFF2FC27D),
                          style: BorderStyle.solid),
                    ),
                  ),
                  keyboardType: TextInputType.number,
                  style: new TextStyle(
                      fontSize: 21.0,
                      fontStyle: FontStyle.normal,
                      color: new Color(0xFF353b38)),
                  maxLength: 11,
                )),
            new Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Image.asset(
                  'images/wb.png',
                  height: 51.0,
                  fit: BoxFit.fill,
                ),
                new Image.asset(
                  'images/qq.png',
                  height: 51.0,
                  fit: BoxFit.fill,
                ),
                new Image.asset(
                  'images/wx.png',
                  height: 51.0,
                  fit: BoxFit.fill,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class CustomInputDecoration extends InputDecoration {}
