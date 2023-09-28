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
    apiKey: 'AIzaSyBO9ZfbAEsDInX8Z4bsYYYYc4E8sc_6DGE',
    appId: '1:485936393262:web:3a5505dc45ac81970643bf',
    messagingSenderId: '485936393262',
    projectId: 'metxtract-e67ec',
    authDomain: 'metxtract-e67ec.firebaseapp.com',
    databaseURL: 'https://metxtract-e67ec-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'metxtract-e67ec.appspot.com',
    measurementId: 'G-0Y5HJ351X9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZHIe_j4MBKScB32Un9QP4UJri5WJlj_o',
    appId: '1:485936393262:android:6294497cba35b0a20643bf',
    messagingSenderId: '485936393262',
    projectId: 'metxtract-e67ec',
    databaseURL: 'https://metxtract-e67ec-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'metxtract-e67ec.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNCI1NyZe0zjFptjQvG038wGcmGcovHCQ',
    appId: '1:485936393262:ios:b4892be9a8adb0810643bf',
    messagingSenderId: '485936393262',
    projectId: 'metxtract-e67ec',
    databaseURL: 'https://metxtract-e67ec-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'metxtract-e67ec.appspot.com',
    iosClientId: '485936393262-40at1suluvnmnklc41qjjirj5cntjp26.apps.googleusercontent.com',
    iosBundleId: 'com.example.metxtract',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCNCI1NyZe0zjFptjQvG038wGcmGcovHCQ',
    appId: '1:485936393262:ios:ab2ddabec8530b960643bf',
    messagingSenderId: '485936393262',
    projectId: 'metxtract-e67ec',
    databaseURL: 'https://metxtract-e67ec-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'metxtract-e67ec.appspot.com',
    iosClientId: '485936393262-1h717g8g7jvd9m5i663fn04t5npnnpcd.apps.googleusercontent.com',
    iosBundleId: 'com.example.metxtract.RunnerTests',
  );
}
