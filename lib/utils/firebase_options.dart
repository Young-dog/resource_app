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
    apiKey: 'AIzaSyA6Lnu-Q0Cm9z_lmr4fSlZnAoSIerzPRSA',
    appId: '1:911264404722:web:fccb828e94f7464a7b2c6b',
    messagingSenderId: '911264404722',
    projectId: 'resourse-app',
    authDomain: 'resourse-app.firebaseapp.com',
    storageBucket: 'resourse-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBVY-2vRnwxzELb4zRJvgRcmooadip3a6Q',
    appId: '1:911264404722:android:a1f534cb8b8053e37b2c6b',
    messagingSenderId: '911264404722',
    projectId: 'resourse-app',
    storageBucket: 'resourse-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBY0q1zdSwKSxU2Y4lIGgSbDe2fDzEJOtA',
    appId: '1:911264404722:ios:2e300f7931ccc5427b2c6b',
    messagingSenderId: '911264404722',
    projectId: 'resourse-app',
    storageBucket: 'resourse-app.appspot.com',
    iosClientId: '911264404722-360ifiuhn3i2624vjemeh119t4qrvp0b.apps.googleusercontent.com',
    iosBundleId: 'com.example.resourseApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBY0q1zdSwKSxU2Y4lIGgSbDe2fDzEJOtA',
    appId: '1:911264404722:ios:2e300f7931ccc5427b2c6b',
    messagingSenderId: '911264404722',
    projectId: 'resourse-app',
    storageBucket: 'resourse-app.appspot.com',
    iosClientId: '911264404722-360ifiuhn3i2624vjemeh119t4qrvp0b.apps.googleusercontent.com',
    iosBundleId: 'com.example.resourseApp',
  );
}
