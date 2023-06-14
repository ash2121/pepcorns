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
    apiKey: 'AIzaSyDZ-VWTGPk2FiUY83scYZ_9QM4OBp-mEz8',
    appId: '1:1080336801292:web:19fb56b6da4c5741c41829',
    messagingSenderId: '1080336801292',
    projectId: 'pepcorns-9945f',
    authDomain: 'pepcorns-9945f.firebaseapp.com',
    storageBucket: 'pepcorns-9945f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDTEGEL9VyJOFlBaZ6rAcIgr25cJ-UNs_8',
    appId: '1:1080336801292:android:cee7ac5fb945e8fbc41829',
    messagingSenderId: '1080336801292',
    projectId: 'pepcorns-9945f',
    storageBucket: 'pepcorns-9945f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyASAR3mkvlsqtOfTiZVbUVjVEiC7N1KZNk',
    appId: '1:1080336801292:ios:22c44ae19ded643cc41829',
    messagingSenderId: '1080336801292',
    projectId: 'pepcorns-9945f',
    storageBucket: 'pepcorns-9945f.appspot.com',
    iosClientId: '1080336801292-35n12p61bekl4judu5rdps9hh37v1i7f.apps.googleusercontent.com',
    iosBundleId: 'com.example.pepcorns',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyASAR3mkvlsqtOfTiZVbUVjVEiC7N1KZNk',
    appId: '1:1080336801292:ios:4c7be0e010212a22c41829',
    messagingSenderId: '1080336801292',
    projectId: 'pepcorns-9945f',
    storageBucket: 'pepcorns-9945f.appspot.com',
    iosClientId: '1080336801292-goqhqe3vhpo6ojon8r7bomlbhq1qh8gt.apps.googleusercontent.com',
    iosBundleId: 'com.example.pepcorns.RunnerTests',
  );
}