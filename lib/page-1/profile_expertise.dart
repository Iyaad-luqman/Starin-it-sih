import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/profile.dart';
import 'package:starinit/utils.dart';

class Profile_expertise extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 384;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // job3nAp (1:2)
        padding: EdgeInsets.fromLTRB(52 * fem, 55 * fem, 48 * fem, 47 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/screenshot-2024-01-05-212047-2-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // basedonexpertisexd2 (1:16)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 25 * fem, 125 * fem),
              child: Text(
                'Based On  Expertise',
                style: SafeGoogleFont(
                  'Poppins',
                  decoration: TextDecoration.none,
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupkcnycBn (PxpTZepG5uxrsa8XzEKcnY)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 89 * fem),
              padding: EdgeInsets.fromLTRB(
                  23 * fem, 11 * fem, 10.19 * fem, 11 * fem),
              height: 68 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x7fffffff)),
                color: Color(0x7f19173d),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle13TTJ (1:8)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 46 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      border: Border.all(color: Color(0x7fffffff)),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/rectangle-13-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // cw7a (1:9)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 11 * fem, 11 * fem, 0 * fem),
                    child: Text(
                      'C++',
                      style: SafeGoogleFont(
                        'Inter',
                        decoration: TextDecoration.none,
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 0.3 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupk4pepx4 (PxpTpZZ5t4645ULSEdK4Pe)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 80 * fem, 9 * fem),
                    width: 33 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // XrU (1:11)
                          left: 8 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40 * fem,
                              height: 95 * fem,
                              child: Text(
                                '             3.5',
                                style: SafeGoogleFont(
                                  'Inter',
                                  decoration: TextDecoration.none,
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 0.3 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 3yE (1:12)
                          left: 100 * fem,
                          top: 26 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 3 * fem,
                              height: 25 * fem,
                              child: Text(
                                '             3.5',
                                style: SafeGoogleFont(
                                  'Inter',
                                  decoration: TextDecoration.none,
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 0.3 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // nounstar63580764A2G (1:5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.81 * fem),
                    width: 30.81 * fem,
                    height: 29.19 * fem,
                    child: Image.asset(
                      'assets/page-1/images/noun-star-6358076-4.png',
                      width: 30.81 * fem,
                      height: 29.19 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupiwts24U (PxpU1ojMC19DBCwys5iwTS)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 285 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 16 * fem, 9.1 * fem, 6 * fem),
              height: 68 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x3fffffff)),
                color: Color(0x7f162c5b),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image212ya (1:19)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                    width: 46 * fem,
                    height: 46 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-21.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupr3faWtk (PxpUBDdLFrfMDrmMBZr3Fa)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 6 * fem, 80.1 * fem, 10 * fem),
                    width: 88 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // pythonbvC (1:10)
                          left: 0 * fem,
                          top: 5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 82 * fem,
                              height: 25 * fem,
                              child: Text(
                                'Python',
                                style: SafeGoogleFont(
                                  'Inter',
                                  decoration: TextDecoration.none,
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 0.3 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // e7n (1:13)
                          left: 80 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 50 * fem,
                              height: 25 * fem,
                              child: Text(
                                '             4.5',
                                style: SafeGoogleFont(
                                  'Inter',
                                  decoration: TextDecoration.none,
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 0.3 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // nounstar63580765JCL (1:14)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: 30.81 * fem,
                    height: 35 * fem,
                    child: Image.asset(
                      'assets/page-1/images/noun-star-6358076-5.png',
                      width: 30.81 * fem,
                      height: 29.19 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuxnyNCC (PxpUK8ZpDT7Cb5ZqtFuxNY)
              margin: EdgeInsets.fromLTRB(66 * fem, 0 * fem, 91 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Profile()),
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
                      'DONE',
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
