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
    apiKey: 'AIzaSyAE84lvGBu3GRzdJdtfprw_6Brnxb8KSw0',
    appId: '1:173429339251:web:75e28a88ad9a9d5dec6606',
    messagingSenderId: '173429339251',
    projectId: 'blood-buddy-42dbc',
    authDomain: 'blood-buddy-42dbc.firebaseapp.com',
    storageBucket: 'blood-buddy-42dbc.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-JcDskYf9gjxFKSgjPKZFxqoBngxxJN4',
    appId: '1:173429339251:android:8c0fcc61663d1de8ec6606',
    messagingSenderId: '173429339251',
    projectId: 'blood-buddy-42dbc',
    storageBucket: 'blood-buddy-42dbc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCX1XJduKcKPtpI5glfO9Dq1pOqs1-4XU0',
    appId: '1:173429339251:ios:80e970e807fafd0bec6606',
    messagingSenderId: '173429339251',
    projectId: 'blood-buddy-42dbc',
    storageBucket: 'blood-buddy-42dbc.appspot.com',
    iosClientId: '173429339251-eo7tcrfefcpua8gsumdrbkeccfr448dj.apps.googleusercontent.com',
    iosBundleId: 'com.example.bloodbuddyfinal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCX1XJduKcKPtpI5glfO9Dq1pOqs1-4XU0',
    appId: '1:173429339251:ios:80e970e807fafd0bec6606',
    messagingSenderId: '173429339251',
    projectId: 'blood-buddy-42dbc',
    storageBucket: 'blood-buddy-42dbc.appspot.com',
    iosClientId: '173429339251-eo7tcrfefcpua8gsumdrbkeccfr448dj.apps.googleusercontent.com',
    iosBundleId: 'com.example.bloodbuddyfinal',
  );
}