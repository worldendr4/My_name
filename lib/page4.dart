import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
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
                TextSpan(text: '短所は仕事を引き受け過ぎて、',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: '優先順位がわからなくなる時があります。',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: '\nその際はメモに一旦整理し、',style: TextStyle(color: Colors.black, fontSize: 30),),
                TextSpan(text: '優先順位を見直しています。',style: TextStyle(color: Colors.black, fontSize: 30),),
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
      child: Image.asset('image/page4.png',  fit: BoxFit.cover,),
    );
  }
}
