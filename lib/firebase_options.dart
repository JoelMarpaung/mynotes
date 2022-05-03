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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSRXIzMjD9zUOB2DtXiZGLPj3vXiAEIas',
    appId: '1:410805269539:android:4931c5085970348655ed96',
    messagingSenderId: '410805269539',
    projectId: 'mynotes-flutter-joel',
    storageBucket: 'mynotes-flutter-joel.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBJPLz1qdfM45lzxytL9awvHL-gyNUbZnI',
    appId: '1:410805269539:ios:e4f57a65fa05302f55ed96',
    messagingSenderId: '410805269539',
    projectId: 'mynotes-flutter-joel',
    storageBucket: 'mynotes-flutter-joel.appspot.com',
    iosClientId: '410805269539-qjueg7im7k6s7fhg90v46co4jl0plp5q.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );
}
