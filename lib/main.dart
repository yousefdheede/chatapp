import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  /*await Firebase.initializeApp(
      options: FirebaseOptions(
    apiKey: "AIzaSyDNgmj_Qc37-6mPtnkT0hPFqWEbNkBfRUg",
    appId: "1:118094799568:web:3c6b1ab14d8f8bb50f34d5",
    messagingSenderId: "118094799568",
    projectId: "chatapp-e4962",
  ));*/
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GANG SPOT',
      theme: ThemeData(
        primaryColor: Colors.orange[900],
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
