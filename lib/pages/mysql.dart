import 'package:flutter/material.dart';
class Mysql extends StatefulWidget {
  @override
  _MysqlState createState() => _MysqlState();
}

class _MysqlState extends State<Mysql> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HTML'),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: SafeArea(
        child: Text('MYSQL page'),
      ),
    );
  }
}
