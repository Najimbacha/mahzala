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
    apiKey: 'AIzaSyDjQYoubFIoP6yMGzX3t8xYU7q6FA5gWTE',
    appId: '1:145038263169:web:94c04d4be8bf39794b9e80',
    messagingSenderId: '145038263169',
    projectId: 'mahzala3',
    authDomain: 'mahzala3.firebaseapp.com',
    storageBucket: 'mahzala3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqE5YOARi5rZBlhuameDeIUHH0Q_w0DFg',
    appId: '1:145038263169:android:0c447eacf8f7a01c4b9e80',
    messagingSenderId: '145038263169',
    projectId: 'mahzala3',
    storageBucket: 'mahzala3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyClD_FhqwVxrEB5SCwFLZWkrNm3eUQjXKc',
    appId: '1:145038263169:ios:91b42d2fba4b04834b9e80',
    messagingSenderId: '145038263169',
    projectId: 'mahzala3',
    storageBucket: 'mahzala3.appspot.com',
    iosClientId: '145038263169-bkggoi19qk37iaf0ljs84t1fcfhunua5.apps.googleusercontent.com',
    iosBundleId: 'com.najimbacha.mahzalaaa',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyClD_FhqwVxrEB5SCwFLZWkrNm3eUQjXKc',
    appId: '1:145038263169:ios:91b42d2fba4b04834b9e80',
    messagingSenderId: '145038263169',
    projectId: 'mahzala3',
    storageBucket: 'mahzala3.appspot.com',
    iosClientId: '145038263169-bkggoi19qk37iaf0ljs84t1fcfhunua5.apps.googleusercontent.com',
    iosBundleId: 'com.najimbacha.mahzalaaa',
  );
}