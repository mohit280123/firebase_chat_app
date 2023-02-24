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
    apiKey: 'AIzaSyBcnVAefd-qqKlc87hQmbFFAsBgwYvcVGI',
    appId: '1:532088865497:android:b01d16c5b19666fe5c74c8',
    messagingSenderId: '532088865497',
    projectId: 'fir-chat-storage-app-7b856',
    storageBucket: 'fir-chat-storage-app-7b856.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7QS9XfAFQOgWMvEJioMDD8xOOxKN1X_g',
    appId: '1:532088865497:ios:550ea74a9e67b0f15c74c8',
    messagingSenderId: '532088865497',
    projectId: 'fir-chat-storage-app-7b856',
    storageBucket: 'fir-chat-storage-app-7b856.appspot.com',
    iosClientId: '532088865497-m9oov27t3pnajmdqbua0s7j1g376aked.apps.googleusercontent.com',
    iosBundleId: 'com.app.firebaseChatStorageApp',
  );
}