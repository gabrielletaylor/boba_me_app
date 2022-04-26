// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC2ZZQQA9quS9OT0p5jJJrUjzhBAZGRTAg',
    appId: '1:489390516018:web:65f1cf6353348172c4992b',
    messagingSenderId: '489390516018',
    projectId: 'boba-me-d66f9',
    authDomain: 'boba-me-d66f9.firebaseapp.com',
    storageBucket: 'boba-me-d66f9.appspot.com',
    measurementId: 'G-1SEN1YBT8C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDX1l2PuIyFE6cvEXBlJ9PZCRUzEEZIDyI',
    appId: '1:489390516018:android:99d49d54359a6b50c4992b',
    messagingSenderId: '489390516018',
    projectId: 'boba-me-d66f9',
    storageBucket: 'boba-me-d66f9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsbNZKqeo39fZEioDH7p1rD7AdTwqWSTQ',
    appId: '1:489390516018:ios:17fd55419f46a4eac4992b',
    messagingSenderId: '489390516018',
    projectId: 'boba-me-d66f9',
    storageBucket: 'boba-me-d66f9.appspot.com',
    iosClientId: '489390516018-seviejudm7uu2eot84k33sscujh25nr9.apps.googleusercontent.com',
    iosBundleId: 'edu.cpp.gtdavid',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDsbNZKqeo39fZEioDH7p1rD7AdTwqWSTQ',
    appId: '1:489390516018:ios:17fd55419f46a4eac4992b',
    messagingSenderId: '489390516018',
    projectId: 'boba-me-d66f9',
    storageBucket: 'boba-me-d66f9.appspot.com',
    iosClientId: '489390516018-seviejudm7uu2eot84k33sscujh25nr9.apps.googleusercontent.com',
    iosBundleId: 'edu.cpp.gtdavid',
  );
}
