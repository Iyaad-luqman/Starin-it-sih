import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/w2.dart';
import 'package:starinit/page-1/w3.dart';
import 'package:starinit/page-1/w4.dart';
import 'package:starinit/utils.dart';

class W1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // w1ksE (4:90)
        padding: EdgeInsets.fromLTRB(19 * fem, 9 * fem, 18 * fem, 36 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/login-page-bg-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectorRiU (4:110)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 315.06 * fem, 17.13 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 5.94 * fem,
                  height: 11.88 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector.png',
                    width: 5.94 * fem,
                    height: 11.88 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupskeuVCY (2iFN2RvujP9kf8YEtpSKeU)
              margin:
                  EdgeInsets.fromLTRB(19 * fem, 0 * fem, 24.26 * fem, 55 * fem),
              width: double.infinity,
              height: 71 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // exploremoreQ4c (4:92)
                    left: 64.5 * fem,
                    top: 21 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 155 * fem,
                        height: 28 * fem,
                        child: Text(
                          'Explore More?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 23 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.345 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rxC (4:106)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 279.74 * fem,
                      height: 71 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        // rectangle13bPz (4:107)
                        child: SizedBox(
                          width: double.infinity,
                          height: 71 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              border: Border.all(color: Color(0x7fffffff)),
                              color: Color(0x7f19173d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // starinitbelieveseverywomandese (4:93)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 29 * fem),
              constraints: BoxConstraints(
                maxWidth: 279 * fem,
              ),
              child: Text(
                'Starin’it believes every woman deserves to feel empowered, supported, and safe. It paves way to create a space where women can connect, motivate each other and access resources to navigate the world with confidence and peace of mind. Join us in building a community that celebrates and uplifts women in every way. Let\'s make the world a little brighter, one story, one connection, one step at a time.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupkpues24 (2iFNELkjK18NWAiPudKPuE)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 27 * fem),
              width: double.infinity,
              height: 71 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // wouldyoubeinterestedinZfa (4:94)
                    left: 9 * fem,
                    top: 26 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 306 * fem,
                        height: 24 * fem,
                        child: Text(
                          'WOULD YOU BE INTERESTED IN?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // EFv (4:108)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 323 * fem,
                      height: 71 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        // rectangle13AvG (4:109)
                        child: SizedBox(
                          width: double.infinity,
                          height: 71 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              border: Border.all(color: Color(0x7fffffff)),
                              color: Color(0x7f19173d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // newpasswordinputtbN (4:95)
              margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 8 * fem, 42 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(31 * fem, 9 * fem, 29 * fem, 9 * fem),
                  width: double.infinity,
                  height: 50 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe8ecf4)),
                    color: Color(0xfff7f7f8),
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Center(
                    // safespacevariouscommunitiesfor (4:103)
                    child: SizedBox(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => W2()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          constraints: BoxConstraints(
                            maxWidth: 236 * fem,
                          ),
                          child: Text(
                            'SAFE SPACE & VARIOUS COMMUNITIES FOR WOMEN',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Urbanist',
                              decoration: TextDecoration.none,
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.195 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // newpasswordinputznp (4:97)
              margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 8 * fem, 34 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => W3()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 50 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe8ecf4)),
                    color: Color(0xfff7f7f8),
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'INSPIRING STORIES FROM WOMEN TO WOMEN',
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.195 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // newpasswordinputdKz (4:99)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 34 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => W4()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe8ecf4)),
                    color: Color(0xfff7f7f8),
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'QUICK INSIGHTS AND OPPORTUNITIES ',
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.195 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupmjcqGtk (2iFNLfuWsstFbYZC4ymjCQ)
              margin:
                  EdgeInsets.fromLTRB(105 * fem, 0 * fem, 91 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 44 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    borderRadius: BorderRadius.circular(15 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(-0.654, -1),
                      end: Alignment(0.764, 1),
                      colors: <Color>[Color(0xff00a6c2), Color(0xff1444df)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'SKIP',
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.195 * fem,
                        color: Color(0xddffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
