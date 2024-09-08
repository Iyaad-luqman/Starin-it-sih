import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/t2.dart';
import 'package:starinit/utils.dart';

class T1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // t1B4x (30:21)
        padding: EdgeInsets.fromLTRB(13.5 * fem, 28 * fem, 0 * fem, 117 * fem),
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
              // verificationAqz (30:23)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13.5 * fem, 30 * fem),
              child: Text(
                'VERIFICATION',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 40 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.6 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogrouprhpxcT6 (JHy6MRCMAFZStkSJWfRhpx)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13.5 * fem, 66 * fem),
              width: 333 * fem,
              height: 36 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // selectacoursetotestyourskillan (30:24)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 333 * fem,
                        height: 36 * fem,
                        child: Text(
                          'Select a course to test your skill and to verify to get stars without certification.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.225 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selectacoursetotestyourskillan (30:20)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 333 * fem,
                        height: 36 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Select a course to test your skill and to verify to get stars without certification.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Urbanist',
                              decoration: TextDecoration.none,
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 20.2 * ffem / fem,
                              letterSpacing: 0.225 * fem,
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
            Container(
              // autogroupyod6GJg (JHy6Wq6LE75awQFfq9Yod6)
              margin:
                  EdgeInsets.fromLTRB(19.5 * fem, 0 * fem, 0 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(50 * fem, 17 * fem, 74 * fem, 32 * fem),
              width: 328 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x7fffffff)),
                color: Color(0x4cffffff),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 50 * fem,
                    sigmaY: 50 * fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // JWG (30:43)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 26 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => T2()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                22 * fem, 17 * fem, 124 * fem, 17 * fem),
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
                                  // checkboxwJL (30:46)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 24 * fem, 2 * fem),
                                  width: 20 * fem,
                                  height: double.infinity,
                                  child: Container(
                                    // checkbox53A (I30:46;7695:9339)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x4fffffff)),
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                      gradient: LinearGradient(
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[
                                          Color(0xb2c8eeff),
                                          Color(0xb2c8eeff),
                                          Color(0xb2fbfeff)
                                        ],
                                        stops: <double>[0, 0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // cJwW (30:45)
                                  'C',
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // RFS (30:39)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 42 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => T2()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                22 * fem, 17 * fem, 100 * fem, 17 * fem),
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
                                  // checkbox556 (30:42)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 24 * fem, 2 * fem),
                                  width: 20 * fem,
                                  height: double.infinity,
                                  child: Container(
                                    // checkboxnVJ (I30:42;7695:9339)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x4fffffff)),
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                      gradient: LinearGradient(
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[
                                          Color(0xb2c8eeff),
                                          Color(0xb2c8eeff),
                                          Color(0xb2fbfeff)
                                        ],
                                        stops: <double>[0, 0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // cCJ8 (30:41)
                                  'C++',
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupnhcgjor (JHy6hExehTyv71QxEANhCg)
                        width: double.infinity,
                        height: 242 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // 5si (30:27)
                              left: 0 * fem,
                              top: 184 * fem,
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => T2()),
                                  );
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      22 * fem, 19 * fem, 22 * fem, 19 * fem),
                                  width: 204 * fem,
                                  height: 58 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0x7fffffff)),
                                    color: Color(0x7f19173d),
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                  ),
                                  child: Container(
                                    // checkboxZ2C (30:29)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 140 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: double.infinity,
                                    child: Container(
                                      // checkbox73i (I30:29;7695:9339)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0x4fffffff)),
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0xb2c8eeff),
                                            Color(0xb2c8eeff),
                                            Color(0xb2fbfeff)
                                          ],
                                          stops: <double>[0, 0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // CL4 (30:30)
                              left: 0 * fem,
                              top: 100 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    22 * fem, 19 * fem, 113 * fem, 19 * fem),
                                width: 204 * fem,
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
                                      // checkboxTFz (30:32)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: double.infinity,
                                      child: Container(
                                        // checkboxQBE (I30:32;7695:9339)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0x4fffffff)),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[
                                              Color(0xb2c8eeff),
                                              Color(0xb2c8eeff),
                                              Color(0xb2fbfeff)
                                            ],
                                            stops: <double>[0, 0, 1],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // javaK3J (30:33)
                                      'JAVA',
                                      style: SafeGoogleFont(
                                        'Radio Canada',
                                        decoration: TextDecoration.none,
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2 * ffem / fem,
                                        letterSpacing: 0.24 * fem,
                                        color: Color(0xffcac9df),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // DuN (30:34)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 204 * fem,
                                height: 225 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupgvueYAx (JHy71ZmT8RL6dqNjKsGVuE)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 143 * fem),
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => T2()),
                                          );
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(22 * fem,
                                              17 * fem, 55 * fem, 17 * fem),
                                          width: double.infinity,
                                          height: 58 * fem,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0x7fffffff)),
                                            color: Color(0x7f19173d),
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // checkboxPhN (30:38)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    2 * fem,
                                                    24 * fem,
                                                    2 * fem),
                                                width: 20 * fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // checkboxYKN (I30:38;7695:9339)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0x4fffffff)),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4 * fem),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0, -1),
                                                      end: Alignment(0, 1),
                                                      colors: <Color>[
                                                        Color(0xb2c8eeff),
                                                        Color(0xb2c8eeff),
                                                        Color(0xb2fbfeff)
                                                      ],
                                                      stops: <double>[0, 0, 1],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // pythonQcU (30:36)
                                                'PYTHON\n',
                                                style: SafeGoogleFont(
                                                  'Radio Canada',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2 * ffem / fem,
                                                  letterSpacing: 0.3 * fem,
                                                  color: Color(0xffcac9df),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // javascript94G (30:37)
                                      margin: EdgeInsets.fromLTRB(
                                          7 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => T2()),
                                          );
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Javascript\n',
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
                                  ],
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
            ),
          ],
        ),
      ),
    );
  }
}
