// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAdnTkRaeDAEiQLupOOn9WyOMG-_5GGHvg',
    appId: '1:150099320589:web:c713391a24e73a44f75a44',
    messagingSenderId: '150099320589',
    projectId: 'mypersonal-notes-flutter',
    authDomain: 'mypersonal-notes-flutter.firebaseapp.com',
    storageBucket: 'mypersonal-notes-flutter.appspot.com',
    measurementId: 'G-0ZDWR4EHME',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBVRgqo8elQD6yIbbLhd8sPaf61hY2gw7k',
    appId: '1:150099320589:android:c5de58068bc26a56f75a44',
    messagingSenderId: '150099320589',
    projectId: 'mypersonal-notes-flutter',
    storageBucket: 'mypersonal-notes-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBRbXtUR9UsWATpIwSc8DYIa1XYEMpYsBk',
    appId: '1:150099320589:ios:6edeb8412133903df75a44',
    messagingSenderId: '150099320589',
    projectId: 'mypersonal-notes-flutter',
    storageBucket: 'mypersonal-notes-flutter.appspot.com',
    iosClientId: '150099320589-gk35gpijbbstg3p49up8l1nneg1dvjka.apps.googleusercontent.com',
    iosBundleId: 'com.examples.mynotes',
  );
}
