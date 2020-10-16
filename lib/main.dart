import 'package:flutter/material.dart';
import './page1.dart';
import './page2.dart';
import './page3.dart';
import './page4.dart';
import './page5.dart';
import 'package:flutter/services.dart';
//複数タブをファイル分け

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ),
);

class TabInfo {
  String label;
  Widget widget;
  TabInfo(this.label, this.widget);
}

//ページをそれぞれ読みこむ
class MyApp extends StatelessWidget {
  final List<TabInfo> _tabs = [
    TabInfo("my name", Page1()),
    TabInfo("what did I do?", Page2()),
    TabInfo("My merit", Page3()),
    TabInfo("My demerit", Page4()),
    TabInfo("My goal is...", Page5()),
  ];

  //上タブの作成
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _tabs.length,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Self introduction'),
          bottom: PreferredSize(
            child: TabBar(
              isScrollable: true,
              tabs: _tabs.map((TabInfo tab) {
                return Tab(text: tab.label);
              }).toList(),
            ),
            preferredSize: Size.fromHeight(30.0),
          ),
        ),
        body: TabBarView(children: _tabs.map((tab) => tab.widget).toList()),
      ),
    );
  }
}

