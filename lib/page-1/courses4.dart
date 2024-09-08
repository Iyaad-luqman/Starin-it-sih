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

class Courses4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // courseprogressN5S (32:2524)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
        ),
        child: Stack(
          children: [
            Positioned(
              // planebg6Sb6 (32:2525)
              left: 6 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 380 * fem,
                  height: 844 * fem,
                  child: Image.asset(
                    'assets/page-1/images/plane-bg-6.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle652MCG (32:2526)
              left: 0 * fem,
              top: 726 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 118 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff19173d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // courseprogressUGt (32:2527)
              left: 112 * fem,
              top: 63 * fem,
              child: Align(
                child: SizedBox(
                  width: 172 * fem,
                  height: 29 * fem,
                  child: Text(
                    'Course Progress',
                    style: SafeGoogleFont(
                      'Urbanist',
                      decoration: TextDecoration.none,
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle645Zp8 (32:2528)
              left: 25 * fem,
              top: 202 * fem,
              child: Align(
                child: SizedBox(
                  width: 160 * fem,
                  height: 188 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23 * fem),
                      color: Color(0xffffe7ee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle646sZv (32:2529)
              left: 25 * fem,
              top: 424 * fem,
              child: Align(
                child: SizedBox(
                  width: 160 * fem,
                  height: 191 * fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-646.png',
                    width: 160 * fem,
                    height: 191 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6476Bn (32:2530)
              left: 212 * fem,
              top: 202 * fem,
              child: Align(
                child: SizedBox(
                  width: 160 * fem,
                  height: 188 * fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-647.png',
                    width: 160 * fem,
                    height: 188 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonplaykn8 (32:2531)
              left: 132 * fem,
              top: 296 * fem,
              child: Align(
                child: SizedBox(
                  width: 44 * fem,
                  height: 44 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/button-play-SRJ.png',
                      width: 44 * fem,
                      height: 44 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonplayPKJ (32:2535)
              left: 320 * fem,
              top: 299 * fem,
              child: Align(
                child: SizedBox(
                  width: 44 * fem,
                  height: 44 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/button-play-kPN.png',
                      width: 44 * fem,
                      height: 44 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonplayfGp (32:2539)
              left: 135 * fem,
              top: 515 * fem,
              child: Align(
                child: SizedBox(
                  width: 44 * fem,
                  height: 44 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/button-play.png',
                      width: 44 * fem,
                      height: 44 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kJG (32:2543)
              left: 40 * fem,
              top: 306 * fem,
              child: Align(
                child: SizedBox(
                  width: 56 * fem,
                  height: 30 * fem,
                  child: Text(
                    '14/24',
                    style: SafeGoogleFont(
                      'Poppins',
                      decoration: TextDecoration.none,
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1f1f39),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // d7A (32:2544)
              left: 227 * fem,
              top: 306 * fem,
              child: Align(
                child: SizedBox(
                  width: 55 * fem,
                  height: 30 * fem,
                  child: Text(
                    '10/20',
                    style: SafeGoogleFont(
                      'Poppins',
                      decoration: TextDecoration.none,
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1f1f39),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 83v (32:2545)
              left: 40 * fem,
              top: 529 * fem,
              child: Align(
                child: SizedBox(
                  width: 48 * fem,
                  height: 30 * fem,
                  child: Text(
                    '12/19',
                    style: SafeGoogleFont(
                      'Poppins',
                      decoration: TextDecoration.none,
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1f1f39),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // completedRHv (32:2546)
              left: 39 * fem,
              top: 288 * fem,
              child: Align(
                child: SizedBox(
                  width: 68 * fem,
                  height: 18 * fem,
                  child: Text(
                    'Completed',
                    style: SafeGoogleFont(
                      'Poppins',
                      decoration: TextDecoration.none,
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1f1f39),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // completedXrk (32:2547)
              left: 227 * fem,
              top: 288 * fem,
              child: Align(
                child: SizedBox(
                  width: 68 * fem,
                  height: 18 * fem,
                  child: Text(
                    'Completed',
                    style: SafeGoogleFont(
                      'Poppins',
                      decoration: TextDecoration.none,
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1f1f39),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // completedrPE (32:2548)
              left: 39 * fem,
              top: 511 * fem,
              child: Align(
                child: SizedBox(
                  width: 68 * fem,
                  height: 18 * fem,
                  child: Text(
                    'Completed',
                    style: SafeGoogleFont(
                      'Poppins',
                      decoration: TextDecoration.none,
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1f1f39),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group126xx4 (32:2549)
              left: 39 * fem,
              top: 352 * fem,
              child: Container(
                width: 122 * fem,
                height: 6 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/rectangle-72.png',
                    ),
                  ),
                ),
                child: Align(
                  // rectangle73HDe (32:2551)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 80.86 * fem,
                    height: 6 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-73-7Fz.png',
                      width: 80.86 * fem,
                      height: 6 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group128oxg (32:2552)
              left: 236 * fem,
              top: 352 * fem,
              child: Container(
                width: 122 * fem,
                height: 6 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/rectangle-72-6i8.png',
                    ),
                  ),
                ),
                child: Align(
                  // rectangle73Lhi (32:2554)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 80.86 * fem,
                    height: 6 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-73-5vk.png',
                      width: 80.86 * fem,
                      height: 6 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group127H7A (32:2555)
              left: 39 * fem,
              top: 575 * fem,
              child: Container(
                width: 122 * fem,
                height: 6 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/rectangle-72-sUg.png',
                    ),
                  ),
                ),
                child: Align(
                  // rectangle73btY (32:2557)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 97 * fem,
                    height: 6 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-73.png',
                      width: 97 * fem,
                      height: 6 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // productdesignv108tU (32:2558)
              left: 39 * fem,
              top: 224 * fem,
              child: Align(
                child: SizedBox(
                  width: 92 * fem,
                  height: 48 * fem,
                  child: Text(
                    'Product\nDesign v1.0',
                    style: SafeGoogleFont(
                      'Poppins',
                      decoration: TextDecoration.none,
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1f1f39),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pythonprogrammingRMn (32:2559)
              left: 227 * fem,
              top: 224 * fem,
              child: Align(
                child: SizedBox(
                  width: 116 * fem,
                  height: 48 * fem,
                  child: Text(
                    'Python\nProgramming',
                    style: SafeGoogleFont(
                      'Poppins',
                      decoration: TextDecoration.none,
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1f1f39),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // javadevelopmentX9v (32:2560)
              left: 39 * fem,
              top: 447 * fem,
              child: Align(
                child: SizedBox(
                  width: 112 * fem,
                  height: 48 * fem,
                  child: Text(
                    'Java Development',
                    style: SafeGoogleFont(
                      'Poppins',
                      decoration: TextDecoration.none,
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1f1f39),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // learnedtodayRWC (32:2561)
              left: 25 * fem,
              top: 113 * fem,
              child: Container(
                width: 303 * fem,
                height: 59 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmfcg8vQ (HvP9Utc4FYbjAa6UChmfCg)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // learnedtoday5Kr (32:2562)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Text(
                              'Learned today',
                              style: SafeGoogleFont(
                                'Poppins',
                                decoration: TextDecoration.none,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // timeanQ (32:2563)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 193 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // minKV6 (32:2564)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                  child: Text(
                                    '46min',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      decoration: TextDecoration.none,
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mindVn (32:2565)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    '/ 60min',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      decoration: TextDecoration.none,
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff858597),
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
                      // lineMAt (32:2566)
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/rectangle-30-iUk.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // rectangle30JM2 (32:2568)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 210 * fem,
                          height: 6 * fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-30.png',
                            width: 210 * fem,
                            height: 6 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle649du6 (32:2569)
              left: 97 * fem,
              top: 644 * fem,
              child: Align(
                child: SizedBox(
                  width: 230 * fem,
                  height: 50 * fem,
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
                        borderRadius: BorderRadius.circular(61 * fem),
                        color: Color(0x5938a8bb),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // projectsM4Q (32:2570)
              left: 165 * fem,
              top: 657 * fem,
              child: Align(
                child: SizedBox(
                  width: 73 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Projects',
                    style: SafeGoogleFont(
                      'Urbanist',
                      decoration: TextDecoration.none,
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2 * ffem / fem,
                      letterSpacing: 0.3 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorS5r (32:2571)
              left: 34 * fem,
              top: 72 * fem,
              child: Align(
                child: SizedBox(
                  width: 5.94 * fem,
                  height: 11.88 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-FUY.png',
                      width: 5.94 * fem,
                      height: 11.88 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bookopenLS8 (32:2572)
              left: 222.7319335938 * fem,
              top: 771.3374023438 * fem,
              child: Align(
                child: SizedBox(
                  width: 27.54 * fem,
                  height: 25.28 * fem,
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
                    child: Image.asset(
                      'assets/page-1/images/book-open-blue.png',
                      width: 27.54 * fem,
                      height: 25.28 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // suitcasealtSVA (32:2573)
              left: 315 * fem,
              top: 768.125 * fem,
              child: Align(
                child: SizedBox(
                  width: 30 * fem,
                  height: 24.75 * fem,
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
                    child: Image.asset(
                      'assets/page-1/images/suitcase-alt-2aG.png',
                      width: 30 * fem,
                      height: 24.75 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchYHJ (32:2574)
              left: 119 * fem,
              top: 767 * fem,
              child: Align(
                child: SizedBox(
                  width: 31 * fem,
                  height: 31 * fem,
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
                    child: Image.asset(
                      'assets/page-1/images/search-xjW.png',
                      width: 31 * fem,
                      height: 31 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homealtebE (32:2575)
              left: 33.25 * fem,
              top: 769.3876953125 * fem,
              child: Align(
                child: SizedBox(
                  width: 25.5 * fem,
                  height: 24.2 * fem,
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
                    child: Image.asset(
                      'assets/page-1/images/home-alt-VxQ.png',
                      width: 25.5 * fem,
                      height: 24.2 * fem,
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
