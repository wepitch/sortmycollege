import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 550;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // image5vvM (497:82)
        width: double.infinity,
        height: 771*fem,
        child: Image.asset(
          'assets/page-1/images/image-5.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}