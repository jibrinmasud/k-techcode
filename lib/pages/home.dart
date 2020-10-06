import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'Learn With K-Tech',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding:  EdgeInsets.only(left: 20, top:0, right: 20 ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Text('Hey Jibrin',
                    style: TextStyle(fontFamily: 'Barlow', fontSize: 20, fontStyle: FontStyle.italic),),
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/k-tech.jpeg"),
                  radius: 30,
                ),
              ],
            ),
            SizedBox(height: 20),
            Text('Find a course you want to learn',
              style: TextStyle(fontSize: 15, fontFamily: 'Poiret',),
            ),
            SizedBox(height: 30),
            Container(
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepOrangeAccent),
                    borderRadius: BorderRadius.all(Radius.circular(40))
                  ),
                  hintText: 'Search for a course',
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.deepOrangeAccent),
                      borderRadius: BorderRadius.all(Radius.circular(40))
                  ),
                  prefixIcon: Icon(Icons.search),
              ),
            ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Category', style: TextStyle(fontFamily: 'Barlow', fontSize: 20,),),
                RaisedButton(
                  onPressed: () {},
                  color: Colors.white70,
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.deepOrangeAccent),
                  ),
                  child: Text('See All', style: TextStyle(fontFamily: 'Poiret', fontSize: 15,),),
                ),
              ],
            ),
            SizedBox(height: 20),
            Expanded(
              child: GridView.count(
                primary: false,
                padding: EdgeInsets.all(20),
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                crossAxisCount: 2,
                children: <Widget>[
                  InkWell(
                    child: Container(
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text('Html', style: TextStyle(fontSize: 20, fontFamily: 'Barlow', color: Colors.white),),
                          Text('Interested in learning how to design a website using HTML tags, elements, and attributes? Then this learning game is for you!', style: TextStyle(fontSize: 10, fontFamily: 'Poiret', color: Colors.white),),
                        ],
                      ),
                      height: 190,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.deepOrangeAccent,
                          borderRadius: BorderRadius.circular(16)
                      ),
                    ),
                    onTap: () {
                     Navigator.pushNamed(context, '/htmloutline');
                    },
                  ),
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.all(20.0),
                          child:Column(
                            children: [
                              Text('CSS', textAlign: TextAlign.center, style: TextStyle(fontSize: 20, fontFamily: 'Barlow', color: Colors.white),),
                              Text('Our CSS tutorial is a learning game that will teach you how to set and control the style and layout of a website.', textAlign: TextAlign.center, style: TextStyle(fontSize: 10, fontFamily: 'Poiret', color: Colors.white),),
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: Colors.deepOrangeAccent,
                              borderRadius: BorderRadius.circular(16)
                          ),
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/css');
                        },
                      ),
                  InkWell(
                    child: Container(
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text('Javascript', style: TextStyle(fontSize: 20, fontFamily: 'Barlow', color: Colors.white),),
                          Text('Learn all of the fundamentals of JavaScript, and have fun while doing it – with SoloLearn!, This tutorial covers all basic features of JavaScript programming', style: TextStyle(fontSize: 10, fontFamily: 'Poiret', color: Colors.white),),
                        ],
                      ),
                      height: 190,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.deepOrangeAccent,
                          borderRadius: BorderRadius.circular(16)
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/javascript');
                    },
                  ),
                  InkWell(
                    child: Container(
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text('PHP', style: TextStyle(fontSize: 20, fontFamily: 'Barlow', color: Colors.white),),
                          Text('Learn PHP is finally available! Continue your FREE SoloLearn web development training today, by learning the most widely used web programming language in the world!', style: TextStyle(fontSize: 10, fontFamily: 'Poiret', color: Colors.white),),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.deepOrangeAccent,
                          borderRadius: BorderRadius.circular(16)
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/php');
                    },
                  ),
                  InkWell(
                    child: Container(
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text('MYSQL', style: TextStyle(fontSize: 20, fontFamily: 'Barlow', color: Colors.white),),
                          Text('Learn and practice SQL immediately, with SoloLearn’s FREE SQL tutorial! Create, access, and manipulate databases', style: TextStyle(fontSize: 10, fontFamily: 'Poiret', color: Colors.white),),
                        ],
                      ),
                      height: 190,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.deepOrangeAccent,
                          borderRadius: BorderRadius.circular(16)
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/mysql');
                    },
                  ),
                  InkWell(
                    child: Container(
                      padding: EdgeInsets.all(20.0),
                      child:  Column(
                        children: [
                          Text('Python', textAlign: TextAlign.center, style: TextStyle(fontSize: 20, fontFamily: 'Barlow', color: Colors.white),),
                          Text("Learn Python in the most social and fun way with SoloLearn Learn Python, one of today's most in-demand.",style: TextStyle(fontSize: 10, fontFamily: 'Poiret', color: Colors.white),)
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.deepOrangeAccent,
                          borderRadius: BorderRadius.circular(16)
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/python');
                    },
                  ),
                    ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
