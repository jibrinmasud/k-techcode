import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
class Loader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.deepOrange,
        body: Padding(
          padding: const EdgeInsets.fromLTRB(0, 320, 0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Text('Please Wait...', style: TextStyle(fontFamily: 'Barlow', fontSize: 40, color: Colors.white),),
              ),
              SizedBox(height: 10),
              Center(
                child: SpinKitChasingDots(
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
