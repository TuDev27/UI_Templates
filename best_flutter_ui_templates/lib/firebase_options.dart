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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzlpwbKbmvvVaye-owBHPK6cr1_h1sdnA',
    appId: '1:772549292243:android:eb784b6fe49c0bcc85a426',
    messagingSenderId: '772549292243',
    projectId: 'flutter-ui-templates-72b99',
    storageBucket: 'flutter-ui-templates-72b99.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC5ky8GLfQf9to8_TZq6p-hrH37QFKKbTs',
    appId: '1:772549292243:ios:2683b15a6ccb948e85a426',
    messagingSenderId: '772549292243',
    projectId: 'flutter-ui-templates-72b99',
    storageBucket: 'flutter-ui-templates-72b99.appspot.com',
    androidClientId: '772549292243-aesdcttlb0plra0q1okc49ecp1jp3kno.apps.googleusercontent.com',
    iosClientId: '772549292243-1a5r7htno9scrudo0ck2q4mbn9aqt1q4.apps.googleusercontent.com',
    iosBundleId: 'com.example.bestFlutterUiTemplates',
  );
}