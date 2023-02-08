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
    apiKey: 'AIzaSyCHFlDImY35D1-5jZufoNsTmibC-gXZn_E',
    appId: '1:169221530918:web:0f79598dac295fb0898de7',
    messagingSenderId: '169221530918',
    projectId: 'furnitureshop-422f0',
    authDomain: 'furnitureshop-422f0.firebaseapp.com',
    storageBucket: 'furnitureshop-422f0.appspot.com',
    measurementId: 'G-VKTKRC5FHW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-AHNw2TgnEM1rdtP-85qgQ57HwgwdH9I',
    appId: '1:169221530918:android:203b2db869725554898de7',
    messagingSenderId: '169221530918',
    projectId: 'furnitureshop-422f0',
    storageBucket: 'furnitureshop-422f0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBVUYHlz8M81pKHCLYzZjc015gS2dw7v7U',
    appId: '1:169221530918:ios:9984b6786acd8928898de7',
    messagingSenderId: '169221530918',
    projectId: 'furnitureshop-422f0',
    storageBucket: 'furnitureshop-422f0.appspot.com',
    iosClientId: '169221530918-5jngij0nq30krp4igg9umhotfku3s54g.apps.googleusercontent.com',
    iosBundleId: 'com.example.furniture',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBVUYHlz8M81pKHCLYzZjc015gS2dw7v7U',
    appId: '1:169221530918:ios:9984b6786acd8928898de7',
    messagingSenderId: '169221530918',
    projectId: 'furnitureshop-422f0',
    storageBucket: 'furnitureshop-422f0.appspot.com',
    iosClientId: '169221530918-5jngij0nq30krp4igg9umhotfku3s54g.apps.googleusercontent.com',
    iosBundleId: 'com.example.furniture',
  );
}
