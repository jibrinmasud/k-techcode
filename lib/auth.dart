import 'package:firebase_auth/firebase_auth.dart';
import 'package:ktechcode/users.dart';
class AuthServices{
  final FirebaseAuth _auth = FirebaseAuth.instance;
  //creating user object
  Users _userFromFirebaseUser(User user){
    return user != null ? Users(uid: user.uid) : null;
  }
  //sign with email and password
  Future loginWithEmailAndPassword(String email, String password) async{
    try{
      UserCredential result = await _auth.signInWithEmailAndPassword(email: email, password: password);
      User user = result.user;
      return _userFromFirebaseUser(user);
    }catch(e){
      print(e.toString());
      return null;
    }
  }

  //register with email and password
  Future registerWithEmailAndPassword(String email, String password) async{
    try{
      UserCredential result = await _auth.createUserWithEmailAndPassword(email: email, password: password);
      User user = result.user;
      return _userFromFirebaseUser(user);
    }catch(e){
      print(e.toString());
      return null;
    }
  }

  //sign  out
Future signOut() async{

  try{
    return await _auth.signOut();

  } catch(e){
    print(e.toString(),);
    return null;
  }
}

}