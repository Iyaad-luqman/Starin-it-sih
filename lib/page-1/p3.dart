import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class P3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge6MTA (10:912)
        padding: EdgeInsets.fromLTRB(0 * fem, 31 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-2-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // imageremovebgpreview3zm2 (10:920)
              margin: EdgeInsets.fromLTRB(99 * fem, 0 * fem, 78 * fem, 0 * fem),
              width: double.infinity,
              height: 56 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/image-removebg-preview-3-bg-Ywv.png',
                  ),
                ),
              ),
            ),
            Container(
              // autogroupzshz74x (WQyfWL2rBtySQuY1VKZSHz)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8.5 * fem),
              width: double.infinity,
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
                  'Project Outcome',
                  style: SafeGoogleFont(
                    'Urbanist',
                    decoration: TextDecoration.none,
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // zohorecruitj6L (10:925)
              margin: EdgeInsets.fromLTRB(22 * fem, 0 * fem, 0 * fem, 15 * fem),
              child: Text(
                'Zoho Recruit',
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // dashboardui2LL (10:924)
              margin: EdgeInsets.fromLTRB(22 * fem, 0 * fem, 0 * fem, 26 * fem),
              child: Text(
                'Dashboard UI\n',
                style: SafeGoogleFont(
                  'Radio Canada',
                  decoration: TextDecoration.none,
                  fontSize: 26 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.39 * fem,
                  color: Color(0xffcac9df),
                ),
              ),
            ),
            Container(
              // uponcompletingtheuidesignproje (10:923)
              margin: EdgeInsets.fromLTRB(49 * fem, 0 * fem, 0 * fem, 80 * fem),
              constraints: BoxConstraints(
                maxWidth: 259 * fem,
              ),
              child: Text(
                'Upon completing the UI design project for the dashboard, participants will:\nApply user-centered design principles for a user-friendly interface.\nExecute effective information architecture and navigation.\nUtilize visual design skills aligned with brand identity.\nEnhance user experience through intuitive design.\nImplement responsive design for cross-device consistency.\nEngage in an iterative design process based on feedback',
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
              // autogroupzuhn2dA (WQyfiKgs3yZjrMezRfzuhN)
              padding: EdgeInsets.fromLTRB(
                  28.25 * fem, 23 * fem, 40 * fem, 22 * fem),
              width: 361 * fem,
              height: 76 * fem,
              decoration: BoxDecoration(
                color: Color(0xff25234f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homealtWoE (10:1017)
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
                          'assets/page-1/images/home-alt-xcc.png',
                          width: 25.5 * fem,
                          height: 24.2 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchzCc (10:1019)
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
                    // bookopenfpY (10:1021)
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
                          'assets/page-1/images/book-open-JYU.png',
                          width: 27.54 * fem,
                          height: 25.28 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // suitcasealtjZW (10:1023)
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
