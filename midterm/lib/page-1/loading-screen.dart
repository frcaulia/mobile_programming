import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loadingscreen9L9 (4:61)
        padding: EdgeInsets.fromLTRB(0*fem, 124*fem, 0*fem, 124*fem),
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfffffaf4),
        ),
        child: Center(
          // beigeandblackminimalistskincar (9:7)
          child: SizedBox(
            width: 596*fem,
            height: 596*fem,
            child: Image.asset(
              'assets/page-1/images/beige-and-black-minimalist-skincare-logo-1.png',
            ),
          ),
        ),
      ),
          );
  }
}