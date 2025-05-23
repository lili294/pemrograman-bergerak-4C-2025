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
    apiKey: 'AIzaSyDcGT4edSOqfEWYLi9lQ7lgJekGhhzTOMI',
    appId: '1:989044310425:web:488f494ea079f8decdd308',
    messagingSenderId: '989044310425',
    projectId: 'agenda-crud-4921e',
    authDomain: 'agenda-crud-4921e.firebaseapp.com',
    storageBucket: 'agenda-crud-4921e.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDxqa0lrBPQRorgpF6wMxlPSKNUV12Lxow',
    appId: '1:989044310425:android:2a80f1b372bdac67cdd308',
    messagingSenderId: '989044310425',
    projectId: 'agenda-crud-4921e',
    storageBucket: 'agenda-crud-4921e.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAMN1QmEpz594JrZZPzCvQ0mkgzKy8_Qe4',
    appId: '1:989044310425:ios:14a02b6896ea876fcdd308',
    messagingSenderId: '989044310425',
    projectId: 'agenda-crud-4921e',
    storageBucket: 'agenda-crud-4921e.firebasestorage.app',
    iosBundleId: 'com.example.firestoreCrud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAMN1QmEpz594JrZZPzCvQ0mkgzKy8_Qe4',
    appId: '1:989044310425:ios:14a02b6896ea876fcdd308',
    messagingSenderId: '989044310425',
    projectId: 'agenda-crud-4921e',
    storageBucket: 'agenda-crud-4921e.firebasestorage.app',
    iosBundleId: 'com.example.firestoreCrud',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDcGT4edSOqfEWYLi9lQ7lgJekGhhzTOMI',
    appId: '1:989044310425:web:7ba6c1642517eb89cdd308',
    messagingSenderId: '989044310425',
    projectId: 'agenda-crud-4921e',
    authDomain: 'agenda-crud-4921e.firebaseapp.com',
    storageBucket: 'agenda-crud-4921e.firebasestorage.app',
  );
}
