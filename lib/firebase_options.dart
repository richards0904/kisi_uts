// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCdU65iQSvbiiEFMLkoPAZE8irOrybKQjc',
    appId: '1:618746362055:web:37c23418df0e93716f26e2',
    messagingSenderId: '618746362055',
    projectId: 'kisiuts-c14e7',
    authDomain: 'kisiuts-c14e7.firebaseapp.com',
    databaseURL: 'https://kisiuts-c14e7-default-rtdb.firebaseio.com',
    storageBucket: 'kisiuts-c14e7.appspot.com',
    measurementId: 'G-JQFD42M3KZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2uNEeBHR3O4WDayFoWkKNKJKPnT6_4aE',
    appId: '1:618746362055:android:8f2b92a4006a77c66f26e2',
    messagingSenderId: '618746362055',
    projectId: 'kisiuts-c14e7',
    databaseURL: 'https://kisiuts-c14e7-default-rtdb.firebaseio.com',
    storageBucket: 'kisiuts-c14e7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDNz0WHFw0aDoZnr-ZWc-9sv9O_C0v5qZk',
    appId: '1:618746362055:ios:eb7417e051a1f3986f26e2',
    messagingSenderId: '618746362055',
    projectId: 'kisiuts-c14e7',
    databaseURL: 'https://kisiuts-c14e7-default-rtdb.firebaseio.com',
    storageBucket: 'kisiuts-c14e7.appspot.com',
    iosBundleId: 'com.example.kisiUts',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDNz0WHFw0aDoZnr-ZWc-9sv9O_C0v5qZk',
    appId: '1:618746362055:ios:5370f47c4c870d5e6f26e2',
    messagingSenderId: '618746362055',
    projectId: 'kisiuts-c14e7',
    databaseURL: 'https://kisiuts-c14e7-default-rtdb.firebaseio.com',
    storageBucket: 'kisiuts-c14e7.appspot.com',
    iosBundleId: 'com.example.kisiUts.RunnerTests',
  );
}
