import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/page-1/w4.dart';
import 'package:starinit/page-1/w6.dart';
import 'package:starinit/utils.dart';

class W5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // w4fbz (2:44)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 22 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-4-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupewfjktL (242zmsR8M2dxZi4Z7cewfJ)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 5.69 * fem, 17 * fem, 17 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupyhcygX6 (242zCDiXhe6ArvAk9nyhcY)
                    margin: EdgeInsets.fromLTRB(
                        14 * fem, 0 * fem, 78 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorDG8 (2:47)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 30.06 * fem, 0 * fem),
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
                              width: 5.94 * fem,
                              height: 5.63 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-eTe.png',
                                width: 5.94 * fem,
                                height: 5.63 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkqtrHmn (242zJJNjR911B4B4YWkqTr)
                          margin: EdgeInsets.fromLTRB(
                              100 * fem, 0.31 * fem, 0 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 45 * fem, 0 * fem, 3 * fem),
                          width: 180 * fem,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/image-removebg-preview-1.png',
                              ),
                            ),
                          ),
                          child: Text(
                            'starr your best version  ',
                            style: SafeGoogleFont(
                              'Quicksand',
                              decoration: TextDecoration.none,
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.25 * ffem / fem,
                              letterSpacing: 0.24 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9z5r6DS (242zP8a1skgbazzz659z5r)
                    margin: EdgeInsets.fromLTRB(
                        25 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 400 * fem,
                    height: 73 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // jobopportunitiesQV2 (2:46)
                          left: 20 * fem,
                          top: 14 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 400 * fem,
                              height: 39 * fem,
                              child: Text(
                                'JOB OPPORTUNITIES',
                                style: SafeGoogleFont(
                                  'Urbanist',
                                  decoration: TextDecoration.none,
                                  fontSize: 30 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
                                  letterSpacing: 0.48 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gSY (2:48)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 315 * fem,
                            height: 73 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Center(
                              // rectangle13QNY (2:49)
                              child: SizedBox(
                                width: double.infinity,
                                height: 73 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                    border:
                                        Border.all(color: Color(0x7fffffff)),
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
                ],
              ),
            ),
            Container(
              // autogrouplhw4jQp (242zXDAtQGMp93h8drLhW4)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
              width: double.infinity,
              height: 500 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/page-1/images/w5.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle668dm6 (2:53)
                    left: 32 * fem,
                    top: 140 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 135 * fem,
                        height: 30 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => W6()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff89b4f8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // applyXLg (2:54)
                    left: 60 * fem,
                    top: 150 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 31 * fem,
                        height: 14 * fem,
                        child: Text(
                          'Apply',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.165 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprerjcsv (242zcD2ZRoGmjpQi2VreRJ)
              margin:
                  EdgeInsets.fromLTRB(15.25 * fem, 0 * fem, 33 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homealtLov (2:55)
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
                          'assets/page-1/images/home-alt-tma.png',
                          width: 25.5 * fem,
                          height: 24.2 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchEeQ (2:56)
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
                          'assets/page-1/images/search-CcU.png',
                          width: 31 * fem,
                          height: 31 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bookopenKfr (2:57)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2.96 * fem, 35.73 * fem, 0 * fem),
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
                          'assets/page-1/images/book-open-gDa.png',
                          width: 27.54 * fem,
                          height: 25.28 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // suitcasealtbdN (2:58)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                          'assets/page-1/images/suitcase-white.png',
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
