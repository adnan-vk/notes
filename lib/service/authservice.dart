import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_auth/google_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthService {
  Future<UserCredential> googleAuth() async {
    final GoogleSignInAccount? user = await GoogleSignIn().signIn();
    final GoogleSignInAuthentication? googlesignin = await user?.authentication;

    final credential = GoogleAuthProvider.credential(
        accessToken: googlesignin!.accessToken, idToken: googlesignin.idToken);
    return await FirebaseAuth.instance.signInWithCredential(credential);
  }
}
