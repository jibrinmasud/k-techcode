import 'package:flutter/material.dart';
import 'course.dart';


class CourseCard extends StatelessWidget {
  final Courser courser;
  CourseCard ({this.courser});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text (
              courser.title,
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[600],
              ),
            ),
            SizedBox(height: 6.0,),
            Text(
              courser.details,
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.grey[800],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
