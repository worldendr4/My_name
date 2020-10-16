import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //サイズを超えると縦スクロールできる処理
         child: SingleChildScrollView(
          child: Column(
          children: <Widget>[
           Container(
          padding: EdgeInsets.all(10.0),
          child: RichText(
            text: TextSpan(
              style: DefaultTextStyle.of(context).style,
          children: [
            TextSpan(text: '初めまして!',style: TextStyle(color: Colors.black, fontSize: 30),),
            TextSpan(text: '\n私は',style: TextStyle(color: Colors.black, fontSize: 30),),
            TextSpan(text: 'じぇの',style: TextStyle(color: Colors.red, fontSize: 30),),
            TextSpan(text: 'と申します。',style: TextStyle(color: Colors.black, fontSize: 30),),
            TextSpan(text: '投資とカラオケが趣味です。',style: TextStyle(color: Colors.black, fontSize: 30),),
            TextSpan(text: 'タンザニア、韓国、オーストラリアに行った経験があります！',style: TextStyle(color: Colors.black, fontSize: 30),),
          ],),),),
        WidgetA(),
        Align(
            alignment: Alignment.bottomCenter
        ),
      ],
    )
         )
    );
  }
}

//写真の表示
class WidgetA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(0.0, 0.0),
      child: Image.asset('image/australia.jpeg', fit: BoxFit.cover,),
    );
  }
}
