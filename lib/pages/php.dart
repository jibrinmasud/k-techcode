import 'package:flutter/material.dart';
class Php extends StatefulWidget {
  @override
  _PhpState createState() => _PhpState();
}

class _PhpState extends State<Php> {
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
        child: Text('PHP page'),
      ),
    );
  }
}
