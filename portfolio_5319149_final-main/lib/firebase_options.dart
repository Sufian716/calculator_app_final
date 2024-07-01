// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;


dart
 import 'firebase_options.dart';

await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCEqGuslzFjjQ2Ep0wlz_shgxIcC7kFt3U',
    appId: '1:611281999587:web:2fc32d9bce65a985ccd7d6',
    messagingSenderId: '611281999587',
    projectId: 'portfolio-716',
    authDomain: 'portfolio-716.firebaseapp.com',
    storageBucket: 'portfolio-716.appspot.com',
    measurementId: 'G-TLBSL5JBFF',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCEqGuslzFjjQ2Ep0wlz_shgxIcC7kFt3U',
    appId: '1:611281999587:web:c770a2a6359a63acccd7d6',
    messagingSenderId: '611281999587',
    projectId: 'portfolio-716',
    authDomain: 'portfolio-716.firebaseapp.com',
    storageBucket: 'portfolio-716.appspot.com',
    measurementId: 'G-TZR998N2LG',
  );
}
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';


await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);