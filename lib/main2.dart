import 'package:flutter/material.dart';

//void main() => runApp(new LoginApp());

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("优健康"),
      ),
      body: new Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          new Text("欢迎你"),
          new Text("请先输入手机号"),
          new EditableText(
            controller: new TextEditingController(),
            focusNode: null,
            style: null,
            cursorColor: null,
            keyboardType: TextInputType.number,
          )
        ],
      ),
    );
  }

}






