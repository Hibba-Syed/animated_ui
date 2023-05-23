import 'package:animated_ui/utils/color.dart';
import 'package:animated_ui/view/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: Theme.of(context).textTheme.apply(
            bodyColor: kBackgroundColor,
          fontFamily: "Montserrat",
        ),

      ),
      home: const LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}



