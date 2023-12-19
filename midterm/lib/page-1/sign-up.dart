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
        // signupXBs (4:33)
        padding: EdgeInsets.fromLTRB(39*fem, 48*fem, 39*fem, 38*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffffaf4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // beigeandblackminimalistskincar (9:10)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 29*fem),
              width: 67*fem,
              height: 81*fem,
              child: Image.asset(
                'assets/page-1/images/beige-and-black-minimalist-skincare-logo-1-15f.png',
              ),
            ),
            Container(
              // signupox1 (6:65)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 45*fem),
              child: Text(
                'SIGN UP',
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
              // email5Pj (6:68)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 274*fem, 5*fem),
              child: Text(
                'Email',
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
              // autogroupk6p5vv9 (TUrNv2o3xJ7Y6dgXdeK6p5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 40*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frichlyy30gmailcompEq (6:69)
                    left: 16*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 147*fem,
                        height: 17*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w200,
                              height: 1.2125*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff000000),
                              decorationColor: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'f',
                              ),
                              TextSpan(
                                text: 'richlyy30@gmail.com',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.2125*ffem/fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xff000000),
                                  decorationColor: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13zww (6:73)
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
              // usernamehbT (6:70)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241*fem, 4*fem),
              child: Text(
                'Username',
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
              // autogroupcbadzqT (TUrP77JvhKwL1YQRR1cBad)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                borderRadius: BorderRadius.circular(7*fem),
              ),
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
            Container(
              // password2XF (6:71)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244*fem, 5*fem),
              child: Text(
                'Password',
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
              // autogroupzjqm9bs (TUrPErb2619pBwKGGcZJQM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 13*fem),
              width: double.infinity,
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
              // passwordconfirmationDrd (6:72)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 4*fem),
              child: Text(
                'Password Confirmation',
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
              // autogroupteyuk5s (TUrPM6ucNRJ1guDEWRTEYu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 11*fem),
              width: double.infinity,
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
              // autogroupcn4dbMP (TUrPSS64XnfhfKi7bFCn4d)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  'Create Account',
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
              // autogroupyuuwfc9 (TUrPYWkGFHaXyTiRyxyuuw)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 16*fem, 36*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line1bVo (6:82)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 15*fem, 0*fem),
                    width: 117*fem,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // or8Vj (6:67)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    child: Text(
                      'or',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line2eU5 (6:83)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    width: 117*fem,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqpq7ymF (TUrPjg6LGn21UnP9gsqPq7)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 27*fem, 29*fem),
              width: double.infinity,
              height: 52*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // googlesigninoptionueu (6:97)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.36*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19.73*fem, 16.9*fem, 22.82*fem, 16.9*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 6*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // googlexdB (6:100)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.49*fem, 0*fem),
                          width: 19.28*fem,
                          height: 18.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/google.png',
                            width: 19.28*fem,
                            height: 18.2*fem,
                          ),
                        ),
                        Container(
                          // googlevCd (6:99)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Google',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25*ffem/fem,
                              letterSpacing: 0.06*fem,
                              color: Color(0xff7b7676),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // facebooksigninoptionEDK (6:101)
                    padding: EdgeInsets.fromLTRB(17.9*fem, 19*fem, 20.5*fem, 18*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4367c6),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 6*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // facebookWAq (6:104)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 0.57*fem),
                          width: 8.26*fem,
                          height: 14.3*fem,
                          child: Image.asset(
                            'assets/page-1/images/facebook.png',
                            width: 8.26*fem,
                            height: 14.3*fem,
                          ),
                        ),
                        Text(
                          // facebookRHo (6:103)
                          'Facebook',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Quicksand',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.25*ffem/fem,
                            letterSpacing: 0.06*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // alreadyhaveanaccountlogin9zV (9:44)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 11*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff5d5d5d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Already have an account? ',
                    ),
                    TextSpan(
                      text: 'LOGIN',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xfff93d3d),
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