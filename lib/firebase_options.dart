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
    apiKey: 'AIzaSyADtJPfFVxwLbuv6lhMvncAkPQ6J8RI4vU',
    appId: '1:1098094954052:web:f1641500edae8286861e11',
    messagingSenderId: '1098094954052',
    projectId: 'firestore-demo-okby',
    authDomain: 'firestore-demo-okby.firebaseapp.com',
    storageBucket: 'firestore-demo-okby.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBz4aOmMMWqhC_jQMHv9wW4SuR90e0O_n4',
    appId: '1:1098094954052:android:4f862c5ee35cfc0e861e11',
    messagingSenderId: '1098094954052',
    projectId: 'firestore-demo-okby',
    storageBucket: 'firestore-demo-okby.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDeMkNbqP_qnfS5lLbbbc5JjTuVjk1azZw',
    appId: '1:1098094954052:ios:aef27cb25dda238a861e11',
    messagingSenderId: '1098094954052',
    projectId: 'firestore-demo-okby',
    storageBucket: 'firestore-demo-okby.appspot.com',
    iosClientId: '1098094954052-f7smvdneqgqmnge76a980st4n0egtt7o.apps.googleusercontent.com',
    iosBundleId: 'com.example.firestoreDemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDeMkNbqP_qnfS5lLbbbc5JjTuVjk1azZw',
    appId: '1:1098094954052:ios:aef27cb25dda238a861e11',
    messagingSenderId: '1098094954052',
    projectId: 'firestore-demo-okby',
    storageBucket: 'firestore-demo-okby.appspot.com',
    iosClientId: '1098094954052-f7smvdneqgqmnge76a980st4n0egtt7o.apps.googleusercontent.com',
    iosBundleId: 'com.example.firestoreDemo',
  );
}
