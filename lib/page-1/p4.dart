import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/p4a1.dart';
import 'package:starinit/page-1/p4a2.dart';
import 'package:starinit/page-1/p4a3.dart';
import 'package:starinit/page-1/p4a4.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class P4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // teammembersiXE (14:1224)
        padding:
            EdgeInsets.fromLTRB(20.25 * fem, 42 * fem, 20.25 * fem, 36 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-3-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // imageremovebgpreview34N8 (14:1226)
              margin: EdgeInsets.fromLTRB(
                  67.75 * fem, 0 * fem, 68.75 * fem, 93 * fem),
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
              // jUG (14:1227)
              margin: EdgeInsets.fromLTRB(
                  55.75 * fem, 0 * fem, 59.75 * fem, 57 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => P4a1()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      22 * fem, 17 * fem, 35.5 * fem, 17 * fem),
                  width: double.infinity,
                  height: 58 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxx68 (14:1230)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 5.5 * fem, 2 * fem),
                        width: 20 * fem,
                        height: double.infinity,
                      ),
                      TextButton(
                        // nithyashreeUqA (14:1229)
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => P4a1()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Nithya shree',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Radio Canada',
                            decoration: TextDecoration.none,
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: Color(0xffcac9df),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // jm6 (14:1231)
              margin: EdgeInsets.fromLTRB(
                  58.75 * fem, 0 * fem, 56.75 * fem, 57 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => P4a2()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 58 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Mishni Alves',
                      style: SafeGoogleFont(
                        'Radio Canada',
                        decoration: TextDecoration.none,
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.3 * fem,
                        color: Color(0xffcac9df),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // ArQ (14:1234)
              margin: EdgeInsets.fromLTRB(
                  61.75 * fem, 0 * fem, 53.75 * fem, 57 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => P4a3()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 58 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Ram Kumar\n',
                      style: SafeGoogleFont(
                        'Radio Canada',
                        decoration: TextDecoration.none,
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.3 * fem,
                        color: Color(0xffcac9df),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // 1s2 (14:1237)
              margin: EdgeInsets.fromLTRB(
                  67.75 * fem, 0 * fem, 47.75 * fem, 70.13 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => P4a4()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 58 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // nazriyafathimatfv (14:1239)
                        left: 32 * fem,
                        top: 17 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 155 * fem,
                            height: 24 * fem,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => P4a4()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Nazriya Fathima',
                                style: SafeGoogleFont(
                                  'Radio Canada',
                                  decoration: TextDecoration.none,
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
                                  letterSpacing: 0.3 * fem,
                                  color: Color(0xffcac9df),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // checkboxky2 (14:1240)
                        left: 22 * fem,
                        top: 19 * fem,
                        child: Container(
                          width: 20 * fem,
                          height: 20 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // autogroup3xrv6GC (DLSpt6Ztbn37iqPZBr3XRv)
              margin: EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 0 * fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homealtbye (14:1241)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 20.25 * fem, 0.15 * fem),
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
                          'assets/page-1/images/home-alt-VxQ.png',
                          width: 25.5 * fem,
                          height: 24.2 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchHrU (14:1242)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.88 * fem, 20.73 * fem, 0 * fem),
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
                          'assets/page-1/images/search-RrL.png',
                          width: 31 * fem,
                          height: 31 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bookopena4t (14:1243)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 4.83 * fem, 20.73 * fem, 0 * fem),
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
                          'assets/page-1/images/book-open-blue.png',
                          width: 27.54 * fem,
                          height: 25.28 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // suitcasealtsZn (14:1244)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.13 * fem),
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
          ],
        ),
      ),
    );
  }
}
