import 'package:flutter/material.dart';

import '../background_widgets/bottom_widget.dart';
import '../background_widgets/center_widget.dart';
import '../background_widgets/top_widget.dart';
import 'login_content.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: -160,
              left: -30,
              child: topWidget(screenSize.width)
          ),
          Positioned(
            bottom:-180,
              left: -40,
              child: bottomWidget(screenSize.width)
          ),
          CenterWidget(size: screenSize),
          const LoginContent(),
        ],
      )
    );
  }
}
