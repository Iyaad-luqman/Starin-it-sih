import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class T11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // t11MYQ (30:163)
        padding: EdgeInsets.fromLTRB(16 * fem, 17 * fem, 28.5 * fem, 139 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-1.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // imageremovebgpreview3pwn (30:171)
              margin:
                  EdgeInsets.fromLTRB(21.5 * fem, 0 * fem, 0 * fem, 138 * fem),
              width: 229 * fem,
              height: 121 * fem,
              child: Image.asset(
                'assets/page-1/images/image-removebg-preview-3.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // congratskKe (30:167)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
              child: Text(
                'CONGRATS',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Vast Shadow',
                  decoration: TextDecoration.none,
                  fontSize: 40 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25 * ffem / fem,
                  letterSpacing: 0.6 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // youhavesuccessfullycompletedth (30:165)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.5 * fem, 80 * fem),
              constraints: BoxConstraints(
                maxWidth: 315 * fem,
              ),
              child: Text(
                'YOU HAVE SUCCESSFULLY COMPLETED THE TEST.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.36 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // yourtestresultswillbesentin2or (30:166)
              margin:
                  EdgeInsets.fromLTRB(12.5 * fem, 0 * fem, 0 * fem, 43 * fem),
              constraints: BoxConstraints(
                maxWidth: 303 * fem,
              ),
              child: Text(
                'YOUR TEST RESULTS WILL BE SENT IN 2 OR 3 DAYS.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.36 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // saveu8G (30:108)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
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
                  width: 300 * fem,
                  height: 47 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    borderRadius: BorderRadius.circular(15 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(-0.654, -1),
                      end: Alignment(0.764, 1),
                      colors: <Color>[Color(0xff89b4bb), Color(0xff2c59ef)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Go back to courses',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.36 * fem,
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
    );
  }
}
