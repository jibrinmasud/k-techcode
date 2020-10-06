import 'package:flutter/material.dart';
class Css extends StatefulWidget {
  @override
  _CssState createState() => _CssState();
}

class _CssState extends State<Css> {
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
        child: Text('CSS Page'),
      ),
    );
  }
}
