import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/t4.dart';
import 'package:starinit/utils.dart';

class T3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // t3wME (30:90)
        padding:
            EdgeInsets.fromLTRB(15.5 * fem, 26 * fem, 14.5 * fem, 92 * fem),
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
              // autogrouptpacEr8 (JHy98ftzYed3a2Vwn4tPac)
              margin: EdgeInsets.fromLTRB(
                  25.5 * fem, 0 * fem, 16.5 * fem, 18 * fem),
              width: double.infinity,
              height: 150 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // secondsaQC (30:100)
                    left: 29.5 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 220 * fem,
                        height: 150 * fem,
                        child: Text(
                          '180\nSECONDS',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Vazirmatn',
                            decoration: TextDecoration.none,
                            fontSize: 48 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625 * ffem / fem,
                            letterSpacing: 0.72 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 3Hn (30:101)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 288 * fem,
                      height: 150 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        // rectangle139bi (30:102)
                        child: SizedBox(
                          width: double.infinity,
                          height: 150 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              border: Border.all(color: Color(0x7fffffff)),
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
            Container(
              // writeaprogramtocalculatecompou (30:92)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 27 * fem),
              constraints: BoxConstraints(
                maxWidth: 330 * fem,
              ),
              child: Text(
                '1) Write a program to calculate Compound Interest.',
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
              // xp4 (30:93)
              margin: EdgeInsets.fromLTRB(
                  15.5 * fem, 0 * fem, 16.5 * fem, 27 * fem),
              width: double.infinity,
              height: 355 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15 * fem),
                border: Border.all(color: Color(0x7fffffff)),
                color: Color(0x7f19173d),
              ),
              child: Material(
                color: Colors.transparent,
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                  ),
                ),
              ),
            ),
            Container(
              // savesAL (30:95)
              margin:
                  EdgeInsets.fromLTRB(13.5 * fem, 0 * fem, 16.5 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => T4()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
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
                      'CONTINUE',
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
