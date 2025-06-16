import 'package:dating_app/presentation/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const TwineApp());
}

class TwineApp extends StatelessWidget {
  const TwineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Twine',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        inputDecorationTheme: const InputDecorationTheme(
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
        ),
      ),
      home: const LoginScreen(),
    );
  }
}
