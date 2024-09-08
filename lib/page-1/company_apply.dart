import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/company.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class Company_apply extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // applynow5tQ (27:871)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupgr6t1n4 (Tzu1CPPig868VpVGmxgR6t)
              width: double.infinity,
              height: 141 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xff908eff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // imageremovebgpreview39NU (27:881)
                    left: 84 * fem,
                    top: 16 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 193 * fem,
                        height: 89 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-removebg-preview-3-gqJ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // masteringleadershipworkshopFgQ (27:885)
                    left: 56.5 * fem,
                    top: 93 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 241 * fem,
                        height: 48 * fem,
                        child: Text(
                          'MASTERING LEADERSHIP WORKSHOP',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2 * ffem / fem,
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
              // autogroupxu24KgG (Tzu1PYjnhcXc199zUsXu24)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 30 * fem, 0 * fem, 26.88 * fem),
              width: 373.49 * fem,
              height: 666 * fem,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff908eff), Color(0x00f7fbff)],
                  stops: <double>[0.074, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle177YZ2 (27:880)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.49 * fem, 31 * fem),
                    width: 299 * fem,
                    height: 272 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-177.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // line40rZi (27:874)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20.21 * fem),
                    width: 358.49 * fem,
                    height: 9.79 * fem,
                    child: Image.asset(
                      'assets/page-1/images/line-40.png',
                      width: 358.49 * fem,
                      height: 9.79 * fem,
                    ),
                  ),
                  Container(
                    // appliedmgg (27:886)
                    margin: EdgeInsets.fromLTRB(
                        6.51 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'APPLIED',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 76 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.54 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // saveri8 (27:875)
                    margin: EdgeInsets.fromLTRB(
                        114 * fem, 0 * fem, 117.49 * fem, 21 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pop(context);
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
                            colors: <Color>[
                              Color(0xff908eff),
                              Color(0xff01030b)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'GO BACK',
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
                  Container(
                    // line393Xi (27:879)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0.38 * fem, 21.21 * fem),
                    width: 358.11 * fem,
                    height: 9.79 * fem,
                    child: Image.asset(
                      'assets/page-1/images/line-39-LkL.png',
                      width: 358.11 * fem,
                      height: 9.79 * fem,
                    ),
                  ),
                  Container(
                    // autogroupwbeuAMS (Tzu1askFJ2CShHiN2sWBEU)
                    margin: EdgeInsets.fromLTRB(
                        18.75 * fem, 0 * fem, 26.12 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // suitcasealtt2Y (27:882)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.88 * fem, 28.23 * fem, 0 * fem),
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
                              width: 27.5 * fem,
                              height: 23.25 * fem,
                              child: Image.asset(
                                'assets/page-1/images/home-alt.png',
                                width: 27.5 * fem,
                                height: 23.25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // bookopenDU8 (27:878)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.83 * fem, 25.48 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Search()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25.03 * fem,
                              height: 23.6 * fem,
                              child: Image.asset(
                                'assets/page-1/images/search-CcU.png',
                                width: 25.03 * fem,
                                height: 23.6 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // search73i (27:883)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 25.63 * fem, 1.13 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Courses1()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 29 * fem,
                              height: 26 * fem,
                              child: Image.asset(
                                'assets/page-1/images/book-open-gDa.png',
                                width: 29 * fem,
                                height: 26 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // homealtcFN (27:884)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.15 * fem),
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
                              width: 21.75 * fem,
                              height: 21.69 * fem,
                              child: Image.asset(
                                'assets/page-1/images/suitcase-alt-2aG.png',
                                width: 21.75 * fem,
                                height: 21.69 * fem,
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
          ],
        ),
      ),
    );
  }
}
