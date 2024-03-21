import 'package:firebase_core/firebase_core.dart';
import 'package:chatapp/views/login.dart';
import 'package:chatapp/views/register.dart';
import 'package:flutter/material.dart';
import 'firebase_options.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        Register.id : (context) => const Register(),
        Login.id :(context) => const Login(),
      },
      initialRoute: Login.id,
    );
  }
}

