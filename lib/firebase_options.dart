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
        return macos;
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
    apiKey: 'AIzaSyAj8CnJRG9u3xSXYwTfLf-pklCEMLYAeJY',
    appId: '1:857771753885:web:de6e0b5c87967ad9bdaf74',
    messagingSenderId: '857771753885',
    projectId: 'task-manager-app-9c0ee',
    authDomain: 'task-manager-app-9c0ee.firebaseapp.com',
    storageBucket: 'task-manager-app-9c0ee.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBIe7rO128t7guyybVIQfgz8GmTfKpXuKw',
    appId: '1:857771753885:android:ef5c4ca1a30f0a1cbdaf74',
    messagingSenderId: '857771753885',
    projectId: 'task-manager-app-9c0ee',
    storageBucket: 'task-manager-app-9c0ee.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBfkw_mqqzLvvq-QOVL3YlZ6Kq57vBG9ts',
    appId: '1:857771753885:ios:79c4081d7fce4d89bdaf74',
    messagingSenderId: '857771753885',
    projectId: 'task-manager-app-9c0ee',
    storageBucket: 'task-manager-app-9c0ee.firebasestorage.app',
    iosBundleId: 'com.example.taskManagerApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBfkw_mqqzLvvq-QOVL3YlZ6Kq57vBG9ts',
    appId: '1:857771753885:ios:79c4081d7fce4d89bdaf74',
    messagingSenderId: '857771753885',
    projectId: 'task-manager-app-9c0ee',
    storageBucket: 'task-manager-app-9c0ee.firebasestorage.app',
    iosBundleId: 'com.example.taskManagerApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAj8CnJRG9u3xSXYwTfLf-pklCEMLYAeJY',
    appId: '1:857771753885:web:34f187bff960f150bdaf74',
    messagingSenderId: '857771753885',
    projectId: 'task-manager-app-9c0ee',
    authDomain: 'task-manager-app-9c0ee.firebaseapp.com',
    storageBucket: 'task-manager-app-9c0ee.firebasestorage.app',
  );
}
