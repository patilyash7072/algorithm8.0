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
    apiKey: 'AIzaSyCUzgaCNI0OFxejB8TIpOyUJQ3473ubUAQ',
    appId: '1:693358537774:web:9d71e65e912a342e0083bf',
    messagingSenderId: '693358537774',
    projectId: 'suraksha-sathi-fe713',
    authDomain: 'suraksha-sathi-fe713.firebaseapp.com',
    storageBucket: 'suraksha-sathi-fe713.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB9rm6HzfciVDB84zcDUvn8OWBmGpe6QLc',
    appId: '1:693358537774:android:b1a4a7efe309cc9c0083bf',
    messagingSenderId: '693358537774',
    projectId: 'suraksha-sathi-fe713',
    storageBucket: 'suraksha-sathi-fe713.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyACfVHkRb2dvdbu1v8Knt4PWxTwlb8luV8',
    appId: '1:693358537774:ios:681a7a10e40447980083bf',
    messagingSenderId: '693358537774',
    projectId: 'suraksha-sathi-fe713',
    storageBucket: 'suraksha-sathi-fe713.appspot.com',
    iosBundleId: 'com.example.surakshaSathi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyACfVHkRb2dvdbu1v8Knt4PWxTwlb8luV8',
    appId: '1:693358537774:ios:38172ccce941b7cd0083bf',
    messagingSenderId: '693358537774',
    projectId: 'suraksha-sathi-fe713',
    storageBucket: 'suraksha-sathi-fe713.appspot.com',
    iosBundleId: 'com.example.surakshaSathi.RunnerTests',
  );
}