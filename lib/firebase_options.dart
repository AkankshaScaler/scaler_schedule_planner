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
    apiKey: 'AIzaSyBbMwgHV3BtoKY7eCC0dqic_4l20CvhzyA',
    appId: '1:387503066526:web:b34d6cadab029d01d55a8f',
    messagingSenderId: '387503066526',
    projectId: 'scaler-schedule-planner',
    authDomain: 'scaler-schedule-planner.firebaseapp.com',
    storageBucket: 'scaler-schedule-planner.appspot.com',
    measurementId: 'G-78MRH89XMN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDwarM2MFtE8mQK2ByAnSdsHt51r56CguI',
    appId: '1:387503066526:android:b4aa8b1e7676362dd55a8f',
    messagingSenderId: '387503066526',
    projectId: 'scaler-schedule-planner',
    storageBucket: 'scaler-schedule-planner.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB2jLq3yklDO12m5x8MzKBaOmOuOFKFkOM',
    appId: '1:387503066526:ios:19ee6a07c84c783bd55a8f',
    messagingSenderId: '387503066526',
    projectId: 'scaler-schedule-planner',
    storageBucket: 'scaler-schedule-planner.appspot.com',
    iosBundleId: 'com.example.scalerPlanner',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB2jLq3yklDO12m5x8MzKBaOmOuOFKFkOM',
    appId: '1:387503066526:ios:2a932609c18ecc71d55a8f',
    messagingSenderId: '387503066526',
    projectId: 'scaler-schedule-planner',
    storageBucket: 'scaler-schedule-planner.appspot.com',
    iosBundleId: 'com.example.scalerPlanner.RunnerTests',
  );
}
