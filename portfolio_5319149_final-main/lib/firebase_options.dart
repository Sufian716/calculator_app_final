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
    apiKey: 'AIzaSyCPx_QHoKRNKTnxlnaVsNOdW_wdKZ5vF7I',
    appId: '1:625144944670:web:0b2878122e582c948bb60f',
    messagingSenderId: '625144944670',
    projectId: 'cts-716',
    authDomain: 'cts-716.firebaseapp.com',
    databaseURL: 'https://cts-716-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'cts-716.appspot.com',
    measurementId: 'G-RBEL7VV6GR',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCPx_QHoKRNKTnxlnaVsNOdW_wdKZ5vF7I',
    appId: '1:625144944670:web:0b2878122e582c948bb60f',
    messagingSenderId: '625144944670',
    projectId: 'cts-716',
    authDomain: 'cts-716.firebaseapp.com',
    databaseURL: 'https://cts-716-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'cts-716.appspot.com',
    measurementId: 'G-RBEL7VV6GR',
  );

}
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);