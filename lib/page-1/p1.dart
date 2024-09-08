import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/p2.dart';
import 'package:starinit/page-1/p3.dart';
import 'package:starinit/page-1/p4.dart';
import 'package:starinit/page-1/p5.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class P1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge8ykY (10:945)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupxty6HmE (WQyi467ybxNSyJToCaXTy6)
              padding:
                  EdgeInsets.fromLTRB(10 * fem, 0 * fem, 11 * fem, 157 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6orci5r (WQyhB2kiefEzGE1JJ36orc)
                    width: double.infinity,
                    height: 531 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // imageremovebgpreview3G7N (10:947)
                          left: 88 * fem,
                          top: 3 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 183 * fem,
                              height: 56 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/image-removebg-preview-3-bg-MLp.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // projectinsightW1i (10:949)
                          left: 50 * fem,
                          top: 70 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 250 * fem,
                              height: 44 * fem,
                              child: Text(
                                'Project Insight\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Urbanist',
                                  decoration: TextDecoration.none,
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2 * ffem / fem,
                                  letterSpacing: 0.54 * fem,
                                  color: Color(0xffe2e1ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // threewMv (10:950)
                          left: 0 * fem,
                          top: 25 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 167 * fem, 0 * fem, 0 * fem),
                            width: 339 * fem,
                            height: 506 * fem,
                            child: Container(
                              // autogroupizgcR2C (WQyhX71c3FWWFipRnAizgC)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // layer1uTA (I10:950;291:749)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 339 * fem,
                                        height: 339 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/layer1.png',
                                          width: 339 * fem,
                                          height: 339 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // intersectxwE (I10:950;291:754)
                                    left: 113.9323730469 * fem,
                                    top: 113 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 111.14 * fem,
                                        height: 97.88 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/intersect.png',
                                          width: 111.14 * fem,
                                          height: 97.88 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // subtractEdr (I10:950;291:755)
                                    left: 113 * fem,
                                    top: 15.1174316406 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 113 * fem,
                                        height: 112.47 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/subtract-QXN.png',
                                          width: 113 * fem,
                                          height: 112.47 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // subtractVZn (I10:950;291:756)
                                    left: 57.4323730469 * fem,
                                    top: 127.5838623047 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 112.07 * fem,
                                        height: 98.42 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/subtract-dZN.png',
                                          width: 112.07 * fem,
                                          height: 98.42 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // subtractxyA (I10:950;291:757)
                                    left: 169.5 * fem,
                                    top: 127.5838623047 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 112.07 * fem,
                                        height: 98.42 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/subtract.png',
                                          width: 112.07 * fem,
                                          height: 98.42 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // teammembers4mJ (I10:950;291:758)
                                    left: 232 * fem,
                                    top: 71 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 81 * fem,
                                        height: 48 * fem,
                                        child: TextButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) => P4()),
                                            );
                                          },
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'Team members',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              decoration: TextDecoration.none,
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // projectoutcomeiqr (I10:950;291:759)
                                    left: 129 * fem,
                                    top: 241 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 100 * fem,
                                        height: 48 * fem,
                                        child: TextButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) => P3()),
                                            );
                                          },
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'Project\nOutcome',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              decoration: TextDecoration.none,
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // projectQCt (I10:950;291:760)
                                    left: 140 * fem,
                                    top: 135 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 68 * fem,
                                        height: 24 * fem,
                                        child: TextButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) => P5()),
                                            );
                                          },
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'Project\n',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              decoration: TextDecoration.none,
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff191717),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // projectassignmentVVE (I10:950;291:761)
                                    left: 0 * fem,
                                    top: 77 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 150 * fem,
                                        height: 48 * fem,
                                        child: TextButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) => P2()),
                                            );
                                          },
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'Project \nAssignment',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              decoration: TextDecoration.none,
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxauckg4 (WQyhtqtP725g7UY5jBXAUC)
              padding: EdgeInsets.fromLTRB(
                  37.25 * fem, 23 * fem, 34 * fem, 22 * fem),
              width: 361 * fem,
              height: 76 * fem,
              decoration: BoxDecoration(
                color: Color(0xff25234f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homealtFMv (10:991)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 30.25 * fem, 2.03 * fem),
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
                        width: 25.5 * fem,
                        height: 24.2 * fem,
                        child: Image.asset(
                          'assets/page-1/images/home-alt-Btp.png',
                          width: 25.5 * fem,
                          height: 24.2 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchvU4 (10:993)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 30.73 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Search()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 31 * fem,
                        height: 31 * fem,
                        child: Image.asset(
                          'assets/page-1/images/search-xjW.png',
                          width: 31 * fem,
                          height: 31 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bookopennmA (10:995)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2.96 * fem, 30.73 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Courses1()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 27.54 * fem,
                        height: 25.28 * fem,
                        child: Image.asset(
                          'assets/page-1/images/book-open-zKe.png',
                          width: 27.54 * fem,
                          height: 25.28 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // suitcasealtt3W (10:997)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Job1()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30 * fem,
                        height: 24.75 * fem,
                        child: Image.asset(
                          'assets/page-1/images/suitcase-alt-Yda.png',
                          width: 30 * fem,
                          height: 24.75 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
