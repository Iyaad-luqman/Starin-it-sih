import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/t11.dart';
import 'package:starinit/utils.dart';

class T10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // t10Fe4 (30:103)
        padding: EdgeInsets.fromLTRB(17 * fem, 26 * fem, 31 * fem, 117 * fem),
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
              // autogroupqdzkxHa (JHy9NuzG57pn2d9Ee7Qdzk)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 12 * fem),
              width: 288 * fem,
              height: 150 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // secondsHKr (30:112)
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
                    // vtc (30:113)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 288 * fem,
                      height: 150 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        // rectangle13frC (30:114)
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
              // whatisanabstractclassinc19N (30:107)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 33 * fem),
              constraints: BoxConstraints(
                maxWidth: 288 * fem,
              ),
              child: Text(
                '8)What is an abstract class in C++?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.36 * fem,
                  color: Color(0xfffffbfb),
                ),
              ),
            ),
            Container(
              // fzc (30:105)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 0 * fem, 46 * fem),
              width: 298 * fem,
              height: 311 * fem,
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
                    contentPadding: EdgeInsets.fromLTRB(
                        16 * fem, 13 * fem, 16 * fem, 13 * fem),
                    hintText: 'Give your answer...',
                    hintStyle: TextStyle(color: Color(0xffffffff)),
                  ),
                  style: SafeGoogleFont(
                    'Urbanist',
                    decoration: TextDecoration.none,
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w200,
                    height: 1.2 * ffem / fem,
                    letterSpacing: 0.18 * fem,
                    color: Color(0xff000000),
                  ),
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
                    MaterialPageRoute(builder: (context) => T11()),
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
