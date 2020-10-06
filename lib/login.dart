import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text('Login'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Column(
          children: [
            IconButton(
              icon: Icon(Icons.lock, size: 70,),
            ),
            SizedBox(height:50,),
            Container(
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text('Email:', style: TextStyle(fontFamily: 'Poiret',fontSize: 20),),
                  SizedBox(height: 5,),
                  TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrangeAccent),
                      ),
                      hintText: 'Enter Your Email',
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrangeAccent),
                      ),
                      prefixIcon: Icon(Icons.mail),
                    ),
                  ),
                ],
              )
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text('Password:', style: TextStyle(fontFamily: 'Poiret',fontSize: 20),),
                  SizedBox(height: 5,),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrangeAccent),
                      ),
                      hintText: 'Enter Your Password',
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrangeAccent),
                      ),
                      prefixIcon: Icon(Icons.lock),
                    ),
                  ),
                ],
              )
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FlatButton(
                  child: Text('Sign Up'),
                  onPressed: (){},
                ),
                FlatButton(
                  child: Text('Forget Password?'),
                  onPressed: (){},
                ),
              ],
            ),
            Center(
              child: RaisedButton(
                onPressed: (){
                  Navigator.pushReplacementNamed(context, '/home');
                },
                child: Text('Login', style: TextStyle( fontSize: 30, fontFamily: 'Barlow'), ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
