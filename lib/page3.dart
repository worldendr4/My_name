import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
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
                TextSpan(text: '長所は行動力が高く、大きな事でも一度決めた事はすぐ実行します。',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: '\nまた、',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: 'コミュニケーション力と',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: '環境適応力にも優れています。',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: '',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: '',style: TextStyle(color: Colors.black, fontSize: 30),),
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
      child: Image.asset('image/page3.png', fit: BoxFit.cover,),
    );
  }
}
