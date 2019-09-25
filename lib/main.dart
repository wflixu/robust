import 'package:flutter/material.dart';

// import 'package:english_words/english_words.dart';
import 'package:dio/dio.dart';

import './start.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      // routes: {
      //   "/": (context) => MyHomePage(), //注册首页路由
      // },
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('router'),
      ),
      body: Center(
        child: RouterTestRoute(),
      ),
    );
  }
}
