import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses2.dart';
import 'package:starinit/page-1/courses4.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/page-1/t1.dart';
import 'package:starinit/utils.dart';

class Courses1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        height:
            MediaQuery.of(context).size.height * 0.5, // 50% of screen height
        width: MediaQuery.of(context).size.width * 0.8,
        // enrolledornewcourse6vG (0:56)
        padding: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
        // width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
          image: DecorationImage(
            image: AssetImage('assets/page-1/images/plane-bg-1.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 30 * fem,
            ),
            Container(
              // statusbarrRa (0:58)
              //               height: MediaQuery.of(context).size.height * 0.5,  // 50% of screen height
              // width: MediaQuery.of(context).size.width * 0.8,
              // padding: MediaQuery.of(context).padding,
              // margin: MediaQuery.of(context).viewInsets,
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 14 * fem, 24 * fem, 10 * fem),

              width: 390 * fem,
              height: 45 * fem,
              child: Container(
                // statusbarm2k (0:60)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [],
                ),
              ),
            ),
            Container(
              // autogroup4cd2eng (3FVTdrZknG3maGB1UQ4Cd2)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 0 * fem, 23 * fem),
              width: double.infinity,
              height: 29 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // coursesZue (0:76)
                    left: 122 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 88 * fem,
                        height: 29 * fem,
                        child: Text(
                          'Courses',
                          style: SafeGoogleFont(
                            decoration: TextDecoration.none,
                            'Urbanist',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.36 * fem,
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
              // optionsPQp (0:77)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21 * fem),
              width: 350 * fem,
              height: 5 * fem,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // glowHFJ (0:79)
                    left: 91 * fem,
                    top: 0 * fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur(
                        sigmaX: 3 * fem,
                        sigmaY: 3 * fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 175 * fem,
                          height: 5 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff00a6c2),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // leftPZE (0:80)
                    left: 91 * fem,
                    top: 3.3333333731 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 175 * fem,
                        height: 1.67 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff00a6c2),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupntj44QU (3FVTsgW3tSB64o6AiinTJ4)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 30 * fem, 64 * fem),
              width: double.infinity,
              height: 516 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle13ko6 (0:81)
                    left: 2.9999694824 * fem,
                    top: 40 * fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 50 * fem,
                          sigmaY: 50 * fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 340 * fem,
                            height: 395 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30 * fem),
                                border: Border.all(color: Color(0x7fffffff)),
                                color: Color.fromARGB(92, 3, 33, 88),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle162iY (0:101)
                    left: 26 * fem,
                    top: 100 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 285 * fem,
                        height: 86 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Courses2()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-16.png',
                            width: 285 * fem,
                            height: 86 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle17W7v (0:102)
                    left: 26 * fem,
                    top: 210 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 285 * fem,
                        height: 86 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Courses4()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-17.png',
                            width: 285 * fem,
                            height: 86 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle17W7v (0:102)
                    left: 26 * fem,
                    top: 320 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 285 * fem,
                        height: 86 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => T1()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-17.png',
                            width: 285 * fem,
                            height: 86 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coursesACU (0:103)
                    left: 45 * fem,
                    top: 126 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 250 * fem,
                        height: 29 * fem,
                        child: Text(
                          'Checkout New Courses',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.36 * fem,
                            color: Color(0xddffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coursesFUp (0:104)
                    left: 45 * fem,
                    top: 240 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 238 * fem,
                        height: 29 * fem,
                        child: Text(
                          'View Enrolled Courses',
                          style: SafeGoogleFont(
                            decoration: TextDecoration.none,
                            'Urbanist',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.36 * fem,
                            color: Color(0xddffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coursesFUp (0:104)
                    left: 50 * fem,
                    top: 348 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 238 * fem,
                        height: 29 * fem,
                        child: Text(
                          'Verify New Courses',
                          style: SafeGoogleFont(
                            decoration: TextDecoration.none,
                            'Urbanist',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.36 * fem,
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
              // top: 550.0,
              // left: 0.0, // specify the left offset
              child: Container(
                width: 500 * fem, // Set width to screen width
                height: 90 * fem, // Set height to screen height
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(108, 1, 24, 99),
                      Color.fromARGB(26, 1, 63, 179)
                    ], // Gradient colors
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  ), // Add curved border on the top
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
// specify the left offset
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
                            'assets/page-1/images/home-alt-3Ve.png',
                            width: 25.5 * fem,
                            height: 24.2 * fem,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40 * fem,
                    ),
                    Container(
                    // specify a different left offset
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
                            'assets/page-1/images/search-Gui.png',
                            width: 500 * fem,
                            height: 31 * fem,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40 * fem,
                    ),
                    Container(
          // specify the left offset
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
                          width: 27.54 * fem,
                          height: 25.28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/book-open-blue.png',
                            width: 27.54 * fem,
                            height: 25.28 * fem,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 45 * fem,
                    ),
                    Container(
           // specify a different left offset
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
            ) // Container(

            //   // autogroupr828wcY (3FVWgbpax1YLcL4LT1R828)
            //   margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
            //   width: 390*fem,
            //   height: 120*fem,
            //   child: Image.asset(
            //     'assets/page-1/images/auto-group-r828.png',
            //     width: 390*fem,
            //     height: 120*fem,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
