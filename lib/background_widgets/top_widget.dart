import 'package:flutter/material.dart';
import 'dart:math' as math;

Widget topWidget(double screenWidth){
  return Transform.rotate(
    angle: -35 * math.pi /180,
    child: Container(
      width: 1.2 * screenWidth,
      height: 1.2* screenWidth,
      decoration:  BoxDecoration(
        borderRadius: BorderRadius.circular(150),
        gradient: const LinearGradient(
          begin: Alignment(-0.2, -0.8),
          end: Alignment.bottomCenter,
          colors: [
            Color(0X007CBFCF),
            Color(0XB316BFCF),
          ]
        )
      ),
    ),
  );
}
