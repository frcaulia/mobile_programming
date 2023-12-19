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
        // loginL6Z (9:11)
        padding: EdgeInsets.fromLTRB(39*fem, 48*fem, 35*fem, 339*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffffaf4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // beigeandblackminimalistskincar (9:38)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 29*fem),
              width: 67*fem,
              height: 81*fem,
              child: Image.asset(
                'assets/page-1/images/beige-and-black-minimalist-skincare-logo-1-wsb.png',
              ),
            ),
            Container(
              // loginkAH (9:12)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
              child: Text(
                'LOGIN',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff020202),
                ),
              ),
            ),
            Container(
              // namapenggunaTaV (9:46)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 5*fem),
              child: Text(
                'Nama Pengguna',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup7emsAjo (TUrQeea4kdJAqMaepw7EMs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 38*fem),
              width: 312*fem,
              height: 40*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frichlyygy3 (9:45)
                    left: 16*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 17*fem,
                        child: Text(
                          'frichlyy',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13CAh (9:47)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 312*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            border: Border.all(color: Color(0xff000000)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprmsbuqo (TUrQjykWuzfron5Xukrmsb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 42*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 15*fem, 14*fem),
              width: 312*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                borderRadius: BorderRadius.circular(7*fem),
              ),
              child: Text(
                '********',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w200,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupnjjdAmj (TUrQp9JF6wRzURLr4xnjJd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 29*fem),
              width: 312*fem,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  'Login',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xfffffaf4),
                  ),
                ),
              ),
            ),
            Container(
              // forgotpasswordclickhereSjF (9:52)
              margin: EdgeInsets.fromLTRB(164*fem, 0*fem, 0*fem, 0*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 11*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Forgot password? ',
                    ),
                    TextSpan(
                      text: 'Click Here',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffff0000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}