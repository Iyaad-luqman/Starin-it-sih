import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/p1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class P2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge7to6 (10:926)
        padding: EdgeInsets.fromLTRB(0 * fem, 26 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-2-bg-gRi.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // imageremovebgpreview3AVi (10:934)
              margin: EdgeInsets.fromLTRB(98 * fem, 0 * fem, 79 * fem, 0 * fem),
              width: double.infinity,
              height: 56 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/image-removebg-preview-3-bg.png',
                  ),
                ),
              ),
            ),
            Container(
              // autogroup27gx5Mn (WQygMJdF3iiqHfMrKG27gx)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 116.5 * fem),
              width: 410 * fem,
              height: 65.5 * fem,
              decoration: BoxDecoration(
                color: Color(0xff2051e5),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20 * fem),
                  bottomLeft: Radius.circular(20 * fem),
                ),
              ),
              child: Center(
                child: Text(
                  'Project Assignment',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Urbanist',
                    decoration: TextDecoration.none,
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.2 * ffem / fem,
                    letterSpacing: 0.54 * fem,
                    color: Color(0xffe2e1ff),
                  ),
                ),
              ),
            ),
            Container(
              // designtheuiforourupcomingdashb (10:935)
              margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 0 * fem, 22 * fem),
              constraints: BoxConstraints(
                maxWidth: 255 * fem,
              ),
              child: Text(
                'Design the UI for our upcoming dashboard project. The objective is to create a user-friendly and visually appealing interface that effectively communicates key information to our users. The dashboard should align with our brand identity and provide a seamless user experience.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Radio Canada',
                  decoration: TextDecoration.none,
                  fontSize: 17 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.255 * fem,
                  color: Color(0xffcac9df),
                ),
              ),
            ),
            Container(
              // autogroupbfhnehi (WQygToSRBWi5Zs6JKhbFHN)
              margin: EdgeInsets.fromLTRB(
                  100 * fem, 0 * fem, 71.84 * fem, 99 * fem),
              width: double.infinity,
              height: 136 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // savea5a (10:936)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 188.16 * fem,
                      height: 100 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle13HVn (10:937)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 157 * fem,
                                height: 44 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      border:
                                          Border.all(color: Color(0x7fffffff)),
                                      color: Color(0xff19183e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // addyourfileN1S (10:938)
                            left: 51 * fem,
                            top: 14 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 80 * fem,
                                height: 16 * fem,
                                child: Text(
                                  'Add Your file',
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
                          Positioned(
                            // ellipse44eDr (10:939)
                            left: 43.8498535156 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 144.31 * fem,
                                height: 100 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-44.png',
                                  width: 144.31 * fem,
                                  height: 100 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fileuploadxEY (10:940)
                            left: 13.7741699219 * fem,
                            top: 12 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.37 * fem,
                                height: 20 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/file-upload.png',
                                    width: 18.37 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle14q3S (10:941)
                    left: 0 * fem,
                    top: 83 * fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 50 * fem,
                          sigmaY: 50 * fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 151 * fem,
                            height: 53 * fem,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => P1()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  border: Border.all(color: Color(0x7fffffff)),
                                  color: Color(0x4cffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // registergZr (10:942)
                    left: 44 * fem,
                    top: 97 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 75 * fem,
                        height: 25 * fem,
                        child: Text(
                          'Submit',
                          style: SafeGoogleFont(
                            'Quicksand',
                            decoration: TextDecoration.none,
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.25 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: Color(0xddffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup18maZNk (WQygf3cgVTmEfbhqxA18MA)
              padding:
                  EdgeInsets.fromLTRB(37.25 * fem, 0 * fem, 34 * fem, 45 * fem),
              width: 361 * fem,
              height: 76 * fem,
              decoration: BoxDecoration(
                color: Color(0xff25234f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homealtSSY (10:1010)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 25.25 * fem, 2.03 * fem),
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
                          'assets/page-1/images/home-alt-kZi.png',
                          width: 25.5 * fem,
                          height: 24.2 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchhdN (10:1012)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 25.73 * fem, 0 * fem),
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
                          'assets/page-1/images/search-xWY.png',
                          width: 31 * fem,
                          height: 31 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bookopenyqn (10:1007)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2.96 * fem, 25.73 * fem, 0 * fem),
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
                          'assets/page-1/images/book-open-ktU.png',
                          width: 27.54 * fem,
                          height: 25.28 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // suitcasealtrPn (10:999)
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
                          'assets/page-1/images/suitcase-alt-cPe.png',
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
