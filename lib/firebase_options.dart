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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAxbJ5JjHhqiedB3YNt36G76BBjI3aTz-0',
    appId: '1:317157321169:web:d910898c8ad79338dc98f0',
    messagingSenderId: '317157321169',
    projectId: 'perfexdemoapp',
    authDomain: 'perfexdemoapp.firebaseapp.com',
    storageBucket: 'perfexdemoapp.firebasestorage.app',
    measurementId: 'G-R3RSQS9W22',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAxbJ5JjHhqiedB3YNt36G76BBjI3aTz-0',
    appId: '1:317157321169:web:f9e8e4c7aafdece8dc98f0',
    messagingSenderId: '317157321169',
    projectId: 'perfexdemoapp',
    authDomain: 'perfexdemoapp.firebaseapp.com',
    storageBucket: 'perfexdemoapp.firebasestorage.app',
    measurementId: 'G-FH4CK1DJ8G',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCFqi2DFdDgMNCyugqPcS9MqCi83sVJ49Q',
    appId: '1:317157321169:ios:8b723e11158f18f6dc98f0',
    messagingSenderId: '317157321169',
    projectId: 'perfexdemoapp',
    storageBucket: 'perfexdemoapp.firebasestorage.app',
    iosBundleId: 'com.flutex.admin',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBDF1tmqRwB_6ZVh30KRNN4lt5gw-8PX84',
    appId: '1:317157321169:android:7629fa7859c5087fdc98f0',
    messagingSenderId: '317157321169',
    projectId: 'perfexdemoapp',
    storageBucket: 'perfexdemoapp.firebasestorage.app',
  );

}