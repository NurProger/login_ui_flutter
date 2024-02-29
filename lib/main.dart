import 'package:flutter/material.dart';
import 'package:register_screen_ui/View/sign_in_screen.dart';

import 'View/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        inputDecorationTheme: InputDecorationTheme(
          labelStyle: TextStyle(color:Colors.grey),
          hintStyle: TextStyle(color: Colors.grey),
          prefixStyle: TextStyle(color: Colors.black)
        ),
      ),
      title: 'Flutter Demo',
      home: SignInScreen(),
    );
  }
}
