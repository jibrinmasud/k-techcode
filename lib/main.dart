import 'package:firebase_core/firebase_core.dart';
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
import 'register.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    // debugShowCheckedModeBanner:false,
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
      '/register': (context) =>Register(),
    },
  ));
}

