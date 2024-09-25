import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCsgR6C2UAuo-Trvz2_yIZNS8R_uecxa-A",
            authDomain: "todo-qcr64x.firebaseapp.com",
            projectId: "todo-qcr64x",
            storageBucket: "todo-qcr64x.appspot.com",
            messagingSenderId: "1029184536731",
            appId: "1:1029184536731:web:617dcf0175bca91dcfc63e"));
  } else {
    await Firebase.initializeApp();
  }
}
