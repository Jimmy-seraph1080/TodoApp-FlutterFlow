import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDS0dLnxnRI9IsQpOG_NKTAfBJdnDA0WOg",
            authDomain: "to-do-n0r7hn.firebaseapp.com",
            projectId: "to-do-n0r7hn",
            storageBucket: "to-do-n0r7hn.appspot.com",
            messagingSenderId: "35127721452",
            appId: "1:35127721452:web:d75be2905ed936740794c9"));
  } else {
    await Firebase.initializeApp();
  }
}
