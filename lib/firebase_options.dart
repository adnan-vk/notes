// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDI5-hpR05glwjp4WMy8eWLBgtfw3yuve8',
    appId: '1:682206537212:web:d717747c9839b83a4b3e79',
    messagingSenderId: '682206537212',
    projectId: 'notes-381b2',
    authDomain: 'notes-381b2.firebaseapp.com',
    storageBucket: 'notes-381b2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD-fOeR92-gbUbJktBlh20V69mvIpZLs3s',
    appId: '1:682206537212:android:6ecb33d31179d4354b3e79',
    messagingSenderId: '682206537212',
    projectId: 'notes-381b2',
    storageBucket: 'notes-381b2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCoKXL7aEIz6lTANJwOEudfYSlRCvzJPn4',
    appId: '1:682206537212:ios:8d53bae13517df4c4b3e79',
    messagingSenderId: '682206537212',
    projectId: 'notes-381b2',
    storageBucket: 'notes-381b2.appspot.com',
    iosClientId: '682206537212-8q2kp1nvnn7hu8nms8aa358psljng63n.apps.googleusercontent.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCoKXL7aEIz6lTANJwOEudfYSlRCvzJPn4',
    appId: '1:682206537212:ios:8d53bae13517df4c4b3e79',
    messagingSenderId: '682206537212',
    projectId: 'notes-381b2',
    storageBucket: 'notes-381b2.appspot.com',
    iosClientId: '682206537212-8q2kp1nvnn7hu8nms8aa358psljng63n.apps.googleusercontent.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDI5-hpR05glwjp4WMy8eWLBgtfw3yuve8',
    appId: '1:682206537212:web:8472c8a9ca4d2c2a4b3e79',
    messagingSenderId: '682206537212',
    projectId: 'notes-381b2',
    authDomain: 'notes-381b2.firebaseapp.com',
    storageBucket: 'notes-381b2.appspot.com',
  );
}
