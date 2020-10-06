import 'package:flutter/material.dart';
class Python extends StatefulWidget {
  @override
  _PythonState createState() => _PythonState();
}

class _PythonState extends State<Python> {
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
        child: Text('Python page'),
      ),
    );
  }
}
