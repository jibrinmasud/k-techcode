import 'package:flutter/material.dart';
import 'coursecard.dart';
import 'course.dart';
class Css extends StatefulWidget {
  @override
  _CssState createState() => _CssState();
}
List<Courser> courses =[
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
  Courser(title:'HTML TAGS', details: 'HTML is the standard markup language for Web pages,With HTML you can create your own Website, HTML is easy to learn - You will enjoy it', content: 'In this chapter we will show some basic HTML examples Dont worry if we use tags you have not learned about yet.' ),
];

class _CssState extends State<Css> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        title: Text('CSS'),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body:InkWell(
        onTap: (){},
        child:ListView(
          children: courses.map((course) => CourseCard(courser: course,)).toList(),
        ),
      ),
    );
  }
}
