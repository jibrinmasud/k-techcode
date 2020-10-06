import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'dart:async';
class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration
      (
        seconds: 5
    ),
          (){
          Navigator.pushReplacementNamed(context, '/login');
    },);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0, 320, 0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text('K-Tech', style: TextStyle(fontFamily: 'Barlow', fontSize: 40, color: Colors.white),),
            ),
            SizedBox(height: 10),
            Center(
              child: SpinKitCubeGrid(
                color: Colors.white,
                size: 80,
              ),
            ),
          ],

        ),
      )
    );
  }
}
