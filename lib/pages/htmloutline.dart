import 'package:flutter/material.dart';
import 'coursecard.dart';
import 'course.dart';
class Html extends StatefulWidget {
  @override
  _HtmlState createState() => _HtmlState();
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

class _HtmlState extends State<Html> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
    appBar: AppBar(
      title: Text('HTML'),
      elevation: 0,
      centerTitle: true,
      backgroundColor: Colors.deepOrangeAccent,
    ),
      body: InkWell(
        onTap: (){},
        child:ListView(
          children: courses.map((course) => CourseCard(courser: course,)).toList(),
        ),
      ),
    );
  }
}
