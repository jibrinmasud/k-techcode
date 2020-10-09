import 'package:flutter/material.dart';
import 'package:ktechcode/auth.dart';
import 'package:ktechcode/loader.dart';
class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final AuthServices _auth = AuthServices();

  final _formKey = GlobalKey<FormState>();
  bool loading = false;
  //text state
  String email= '';
  String password='';
  String error='';
  @override
  Widget build(BuildContext context) {
    return loading? Loader() : Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text('Register'),
        centerTitle: true,
        actions: [
          FlatButton.icon(
            icon: Icon(Icons.lock, color: Colors.white,),
            label: Text('Login', style: TextStyle(color: Colors.white),),
            onPressed: (){
              Navigator.pushReplacementNamed(context, '/login');
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
                    Text('FullName:', style: TextStyle(fontFamily: 'Poiret',fontSize: 20),),
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
                        hintText: 'Enter Your FullName ',
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.deepOrangeAccent),
                        ),
                        prefixIcon: Icon(Icons.edit),
                      ),
                    ),
                  ],
                )
            ),
            SizedBox(height:10,),
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
            Center(
              child: RaisedButton(
                onPressed: () async{
                  if(_formKey.currentState.validate()){
                    setState(() {
                      loading = true;
                    });
                    dynamic result =await _auth.registerWithEmailAndPassword(email, password);
                    if(result==null){
                      setState(() {
                        error='Enter a Valid Email Address';
                        loading = false;
                      });
                    }else{
                      Navigator.pushReplacementNamed(context, '/login');
                    }
                  }
                },
                child: Text('Register', style: TextStyle( fontSize: 30, fontFamily: 'Barlow'), ),
              ),
            ),
            SizedBox(height:10.0),
            Text(
              error,
              style: TextStyle(fontSize: 20.0, color: Colors.red),
            )
          ],
        ),
      ),
    );
  }
}
