import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
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
                TextSpan(text: '新卒ではビックカメラの',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: '\nメガネコーナーで販売員',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: 'をしていました。',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: '\n社内ではメガネの月間販売ランキングで',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: '1位',style: TextStyle(color: Colors.red, fontSize: 30),),
                TextSpan(text: 'を獲得し社内で表彰されました',style: TextStyle(color: Colors.black, fontSize: 30),),
              ],),),),
        WidgetA(),
        Align(
            alignment: Alignment.bottomCenter
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
      child: Image.asset('image/bckawasaki.jpeg',fit: BoxFit.cover,),

    );
  }
}
