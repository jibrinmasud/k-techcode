import 'package:flutter/material.dart';
class Html extends StatefulWidget {
  @override
  _HtmlState createState() => _HtmlState();
}

class _HtmlState extends State<Html> {
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
        child: Text('Html page'),
      ),
    );
  }
}
