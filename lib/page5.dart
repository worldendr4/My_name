import 'package:flutter/material.dart';
import 'Dart:io';

class Page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: SingleChildScrollView(
        child: Column(
        children: <Widget>[
        Container(
          padding: EdgeInsets.all(10.0),
          child: RichText(
            text: TextSpan(
              style: DefaultTextStyle.of(context).style,
              children: [
                TextSpan(text: '将来は',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: 'コードを書きながら、',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: '企業、顧客目線',style: TextStyle(color: Colors.red, fontSize: 30),),
                TextSpan(text: 'で更なる提案ができる',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: 'エンジニアを目指しています。\n\n\n\n',style: TextStyle(color: Colors.black, fontSize: 30),),
              ],),),),
        WidgetA(),
        Align(
            alignment: Alignment.bottomCenter
        ),
        //終了ボタンの実装
        RaisedButton(
          child: const Text('終了'),
          onPressed: () => exit(0),
        ),
      ],
    )));
  }
}

class WidgetA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(0.0, 0.0),
      child: Image.asset('image/page5.png',  fit: BoxFit.cover,),
    );
  }
}

