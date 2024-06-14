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
    apiKey: 'AIzaSyARt-HPfXp090oLsRPROdssVJbGw06sr5o',
    appId: '1:305299273863:web:8fd663cf90302af0e86022',
    messagingSenderId: '305299273863',
    projectId: 'employeemanagement-7784c',
    authDomain: 'employeemanagement-7784c.firebaseapp.com',
    storageBucket: 'employeemanagement-7784c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBVn2XrwLJmxwKS5X7cw4DFQTVj0l0GKnI',
    appId: '1:305299273863:android:c1da469d149ebc91e86022',
    messagingSenderId: '305299273863',
    projectId: 'employeemanagement-7784c',
    storageBucket: 'employeemanagement-7784c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBO7TpwoU3R_ZbLshcb3GADjpKOakM5JdQ',
    appId: '1:305299273863:ios:55496cd269a1af75e86022',
    messagingSenderId: '305299273863',
    projectId: 'employeemanagement-7784c',
    storageBucket: 'employeemanagement-7784c.appspot.com',
    iosBundleId: 'com.employeemanagement.inronix.employeeManagement',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBO7TpwoU3R_ZbLshcb3GADjpKOakM5JdQ',
    appId: '1:305299273863:ios:55496cd269a1af75e86022',
    messagingSenderId: '305299273863',
    projectId: 'employeemanagement-7784c',
    storageBucket: 'employeemanagement-7784c.appspot.com',
    iosBundleId: 'com.employeemanagement.inronix.employeeManagement',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyARt-HPfXp090oLsRPROdssVJbGw06sr5o',
    appId: '1:305299273863:web:e9c519075bf28028e86022',
    messagingSenderId: '305299273863',
    projectId: 'employeemanagement-7784c',
    authDomain: 'employeemanagement-7784c.firebaseapp.com',
    storageBucket: 'employeemanagement-7784c.appspot.com',
  );
}
