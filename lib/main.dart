import 'package:flutter/material.dart';
import 'package:ktechcode/login.dart';
import 'package:ktechcode/pages/css.dart';
import 'package:ktechcode/pages/htmloutline.dart';
import 'package:ktechcode/pages/javascript.dart';
import 'package:ktechcode/pages/loading.dart';
import 'package:ktechcode/pages/home.dart';
import 'package:ktechcode/pages/mysql.dart';
import 'package:ktechcode/pages/php.dart';
import 'package:ktechcode/pages/python.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner:false,
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/login': (context) =>Login(),
      '/htmloutline': (context) =>Html(),
      '/css': (context) =>Css(),
      '/javascript': (context) =>Javascript(),
      '/php': (context) =>Php(),
      '/mysql': (context) =>Mysql(),
      '/python': (context) =>Python(),
    },
  ));
}

