import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class P4a2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // progressreportqcx (1:13)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
        ),
        child: Stack(
          children: [
            Positioned(
              // tabbarinsightsRja (1:14)
              left: 0 * fem,
              top: 739 * fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 7.5 * fem,
                    sigmaY: 7.5 * fem,
                  ),
                  child: Container(
                    width: 500 * fem,
                    height: 120 * fem,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xd8262450), Color(0xff262450)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image2542Da (1:15)
              left: 17 * fem,
              top: 658.830871582 * fem,
              child: Align(
                child: SizedBox(
                  width: 13 * fem,
                  height: 13 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image20vZr (1:16)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 844 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-20.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // mishalahamed38g (1:17)
              left: 120 * fem,
              top: 78 * fem,
              child: Align(
                child: SizedBox(
                  width: 150 * fem,
                  height: 25 * fem,
                  child: Text(
                    'Mishni Alves ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Quicksand',
                      decoration: TextDecoration.none,
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.25 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // progressreportd6t (1:18)
              left: 75 * fem,
              top: 116 * fem,
              child: Align(
                child: SizedBox(
                  width: 280 * fem,
                  height: 48 * fem,
                  child: Text(
                    'Progress Report',
                    style: SafeGoogleFont(
                      'Lexend',
                      decoration: TextDecoration.none,
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // monitoringofnutritionprogressr (1:19)
              left: 100 * fem,
              top: 171 * fem,
              child: Align(
                child: SizedBox(
                  width: 193 * fem,
                  height: 22 * fem,
                  child: Text(
                    'Monitoring of  progress report',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Manrope',
                      decoration: TextDecoration.none,
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5714285714 * ffem / fem,
                      color: Color(0xffbdc1ca),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fromnovember1todecember16Mwz (1:20)
              left: 9 * fem,
              top: 198 * fem,
              child: Align(
                child: SizedBox(
                  width: 124 * fem,
                  height: 20 * fem,
                  child: Text(
                    'From Week 1 to Week 5',
                    style: SafeGoogleFont(
                      'Manrope',
                      decoration: TextDecoration.none,
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6666666667 * ffem / fem,
                      color: Color(0xff64d4b3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // container276EF6 (1:21)
              left: 0 * fem,
              top: 238 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11.55 * fem),
                width: 390 * fem,
                height: 362 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff27235d),
                  borderRadius: BorderRadius.circular(4 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x11171a1f),
                      offset: Offset(0 * fem, 0 * fem),
                      blurRadius: 0.5 * fem,
                    ),
                    BoxShadow(
                      color: Color(0x1e171a1f),
                      offset: Offset(0 * fem, 0 * fem),
                      blurRadius: 1 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // container272cWY (1:22)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14 * fem, 98 * fem),
                      padding: EdgeInsets.fromLTRB(
                          18 * fem, 26.17 * fem, 13 * fem, 0 * fem),
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x11171a1f),
                            offset: Offset(0 * fem, 0 * fem),
                            blurRadius: 0.5 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x1e171a1f),
                            offset: Offset(0 * fem, 0 * fem),
                            blurRadius: 1 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouptvo6Enp (BkFfsiYRmMHYUdgG5otvo6)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 43.5 * fem, 1 * fem),
                            width: 198.5 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup8gvaPp8 (BkFgJCqdCGAEv1bBVn8GVa)
                                  padding: EdgeInsets.fromLTRB(10 * fem,
                                      0 * fem, 7.5 * fem, 24.99 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // calorielntaketoday812 (1:24)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 7.84 * fem),
                                        child: Text(
                                          'Work efficiency on 5th Week',
                                          style: SafeGoogleFont(
                                            'Manrope',
                                            decoration: TextDecoration.none,
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714 * ffem / fem,
                                            color: Color(0xff565d6d),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // kcalPxY (1:23)
                                        '80%',
                                        style: SafeGoogleFont(
                                          'Lexend',
                                          decoration: TextDecoration.none,
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff171a1f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup7eytwUG (BkFg2Yd3qzVuNPsqwV7EYt)
                                  width: double.infinity,
                                  height: 114 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouppkn8ssi (BkFg9xaN6qFfB91P6upkn8)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            6 * fem, 60 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // disabledbarcKW (1:29)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  57.5 * fem,
                                                  0 * fem),
                                              width: 27 * fem,
                                              height: 108 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xffc5b6d5),
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(7 * fem),
                                                  topRight:
                                                      Radius.circular(7 * fem),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // disabledbarWfn (1:28)
                                              width: 27 * fem,
                                              height: 48 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xffc5b6d5),
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(7 * fem),
                                                  topRight:
                                                      Radius.circular(7 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // disabledbar3vc (1:27)
                                        width: 27 * fem,
                                        height: 114 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffc5b6d5),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(7 * fem),
                                            topRight: Radius.circular(7 * fem),
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
                            // disabledbarbBS (1:26)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 49 * fem, 1 * fem),
                            width: 27 * fem,
                            height: 68 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffc5b6d5),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(7 * fem),
                                topRight: Radius.circular(7 * fem),
                              ),
                            ),
                          ),
                          Container(
                            // activebarhkG (1:25)
                            width: 27 * fem,
                            height: 198 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff962dff),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(7 * fem),
                                topRight: Radius.circular(7 * fem),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqa52qrU (BkFfUts81ciVuWfs8iqa52)
                      margin: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 24 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aug9cG (1:31)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 67 * fem, 0 * fem),
                            child: Text(
                              '1st',
                              style: SafeGoogleFont(
                                'Manrope',
                                decoration: TextDecoration.none,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // sepeJ8 (1:34)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 63 * fem, 0.45 * fem),
                            child: Text(
                              '2nd',
                              style: SafeGoogleFont(
                                'Manrope',
                                decoration: TextDecoration.none,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // octXMv (1:32)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 57 * fem, 0.45 * fem),
                            child: Text(
                              '3rd',
                              style: SafeGoogleFont(
                                'Manrope',
                                decoration: TextDecoration.none,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667 * ffem / fem,
                                color: Color(0xfff8f8f8),
                              ),
                            ),
                          ),
                          Container(
                            // noyo4Y (1:30)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 54 * fem, 0.45 * fem),
                            child: Text(
                              '4th',
                              style: SafeGoogleFont(
                                'Manrope',
                                decoration: TextDecoration.none,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // desFBS (1:33)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.45 * fem),
                            child: Text(
                              '5th',
                              style: SafeGoogleFont(
                                'Manrope',
                                decoration: TextDecoration.none,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // calorielntaketodaygnY (1:35)
              left: 98 * fem,
              top: 616 * fem,
              child: Align(
                child: SizedBox(
                  width: 200 * fem,
                  height: 22 * fem,
                  child: Text(
                    'Average for the last 5 weeks',
                    style: SafeGoogleFont(
                      'Manrope',
                      decoration: TextDecoration.none,
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5714285714 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Ls6 (1:36)
              left: 155 * fem,
              top: 638 * fem,
              child: Align(
                child: SizedBox(
                  width: 90 * fem,
                  height: 48 * fem,
                  child: Text(
                    '80%',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Lexend',
                      decoration: TextDecoration.none,
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // weekdaysp1a (1:37)
              left: 38 * fem,
              top: 687 * fem,
              child: Align(
                child: SizedBox(
                  width: 90 * fem,
                  height: 18 * fem,
                  child: Text(
                    'Best one so far',
                    style: SafeGoogleFont(
                      'Manrope',
                      decoration: TextDecoration.none,
                      fontSize: 11 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6363636364 * ffem / fem,
                      color: Color(0xff9095a1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image115iC (1:38)
              left: 12 * fem,
              top: 690 * fem,
              child: Align(
                child: SizedBox(
                  width: 13 * fem,
                  height: 13 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-11.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // bookopenoPJ (1:39)
              left: 218.7317562103 * fem,
              top: 774.3374938965 * fem,
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
              // suitcasealtVG8 (1:40)
              left: 316 * fem,
              top: 771.125 * fem,
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
                      'assets/page-1/images/suitcase-white.png',
                      width: 30 * fem,
                      height: 24.75 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchwtp (1:41)
              left: 118 * fem,
              top: 770 * fem,
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
                      'assets/page-1/images/search-CcU.png',
                      width: 31 * fem,
                      height: 31 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homealtDLY (1:42)
              left: 27.2498626709 * fem,
              top: 772.3877563477 * fem,
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
