import 'package:flutter/material.dart';
import 'package:ktechcode/auth.dart';
import 'package:ktechcode/loader.dart';
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  final AuthServices _auth = AuthServices();
  final _formKey = GlobalKey<FormState>();
  bool loading = false;

  //text state
  String email= '';
  String password='';
  String error='';

  @override
  Widget build(BuildContext context) {
    return loading ? Loader() : Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text('Login'),
        centerTitle: true,
        actions: [
          FlatButton.icon(
              icon: Icon(Icons.add, color: Colors.white,),
              label: Text('Register', style: TextStyle(color: Colors.white),),
            onPressed: (){
              Navigator.pushReplacementNamed(context, '/register');
            },
          ),
        ],
      ),
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            SizedBox(height:20,),
            Container(
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text('Email:', style: TextStyle(fontFamily: 'Poiret',fontSize: 20),),
                  SizedBox(height: 5,),
                  TextFormField(
                    validator: (val){if (val.isEmpty) {
                      return 'Please Enter Your Email';
                    }
                    return null;
                    },
                    onChanged: (val){
                      setState(() {
                        email=val;
                      });
                    },
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
                  TextFormField(
                    validator: (val)=> val.length <6 ? 'Password most be more than 6 character' : null,
                    onChanged: (val){
                      setState(() {
                        password = val;
                      });
                    },
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
                  child: Text('Forget Password?'),
                  onPressed: (){},
                ),
              ],
            ),
            Center(
              child: RaisedButton(
                onPressed: () async{
                  if(_formKey.currentState.validate()){
                    setState(() {
                      loading = true;
                    });
                    dynamic result = await _auth.loginWithEmailAndPassword(email, password);
                    if(result==null){
                      setState(() {
                        error='Enter a Valid Email And Password';
                        loading = false;
                      });
                    }else{
                      Navigator.pushReplacementNamed(context, '/home');
                    }
                   }
                },
                child: Text('Login', style: TextStyle( fontSize: 30, fontFamily: 'Barlow'), ),
              ),
            ),
            SizedBox(height:10),
            Text(
              error,
              style: TextStyle(fontSize: 20.0, color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}
