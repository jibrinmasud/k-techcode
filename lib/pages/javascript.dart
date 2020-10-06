import 'package:flutter/material.dart';
class Javascript extends StatefulWidget {
  @override
  _JavascriptState createState() => _JavascriptState();
}

class _JavascriptState extends State<Javascript> {
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
        child: Text('Javascript page'),
      ),
    );
  }
}
