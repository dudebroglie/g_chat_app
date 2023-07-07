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
    apiKey: 'AIzaSyA4Q4dTsiqIRlau9PY2_KtJF377m36HDps',
    appId: '1:312956126458:web:507f63a09be6640ef97543',
    messagingSenderId: '312956126458',
    projectId: 'chat-app-f23c1',
    authDomain: 'chat-app-f23c1.firebaseapp.com',
    storageBucket: 'chat-app-f23c1.appspot.com',
    measurementId: 'G-TMZ36RHE82',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDTCg55xhEOcAPMOeDtTwbCpNCYqWmYFME',
    appId: '1:312956126458:android:29a28a9ca476879af97543',
    messagingSenderId: '312956126458',
    projectId: 'chat-app-f23c1',
    storageBucket: 'chat-app-f23c1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCHsSTv1vAiN_bks1ynLAIGNiVR-FBZiIo',
    appId: '1:312956126458:ios:017c3ff9c9057657f97543',
    messagingSenderId: '312956126458',
    projectId: 'chat-app-f23c1',
    storageBucket: 'chat-app-f23c1.appspot.com',
    iosClientId: '312956126458-sun1ojlgscelpe9lt0q8if5h9rhc8ung.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCHsSTv1vAiN_bks1ynLAIGNiVR-FBZiIo',
    appId: '1:312956126458:ios:1f302b428bf19baef97543',
    messagingSenderId: '312956126458',
    projectId: 'chat-app-f23c1',
    storageBucket: 'chat-app-f23c1.appspot.com',
    iosClientId: '312956126458-jd4fupraodkh9cvaiim49lqoo17ck88j.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
