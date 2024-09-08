import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/page-1/w1.dart';
import 'package:starinit/page-1/w6.dart';
import 'package:starinit/page-1/w5.dart';
import 'package:starinit/utils.dart';

class W4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // w4LLL (2:10)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 22 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-4-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            Container(
              // autogroupww1nKrU (242xCSi7FnwJ94EEwUWw1n)
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 5.69 * fem, 19 * fem, 23 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupcxkspoE (242wZdS7py1ZtaR2tycXKS)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorx8k (2:13)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 40 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => W1()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 5.94 * fem,
                              height: 5.63 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector.png',
                                width: 5.94 * fem,
                                height: 5.63 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupydi4gU4 (242wjNet2ezSJt1hudyDi4)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5.31 * fem, 0 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 49 * fem, 0 * fem, 3 * fem),
                          width: 190 * fem,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/image-removebg-preview-1.png',
                              ),
                            ),
                          ),
                          child: Text(
                            'starr your best version',
                            style: SafeGoogleFont(
                              'Quicksand',
                              decoration: TextDecoration.none,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.25 * ffem / fem,
                              letterSpacing: 0.24 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd8keUPv (242wt7uJpqb7cEGTqmd8KE)
                    width: double.infinity,
                    height: 72 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // jobopportunitiescFE (2:12)
                          left: 20 * fem,
                          top: 17 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 402 * fem,
                              height: 39 * fem,
                              child: Text(
                                'JOB OPPORTUNITIES',
                                style: SafeGoogleFont(
                                  'Urbanist',
                                  decoration: TextDecoration.none,
                                  fontSize: 30 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
                                  letterSpacing: 1 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fDW (2:14)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 327 * fem,
                            height: 72 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Center(
                              // rectangle13abN (2:15)
                              child: SizedBox(
                                width: double.infinity,
                                height: 40 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                    border:
                                        Border.all(color: Color(0x7fffffff)),
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
                ],
              ),
            ),
            Container(
              // whatsappimage20240112at8561TfA (2:16)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => W5()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 360 * fem,
                  height: 480 * fem,
                  child: Image.asset(
                    'assets/page-1/images/w4.png',
                  ),
                ),
              ),
            ),
            Container(
              // autogroupbquy4Q4 (242x2cf9meLk8Lgk1GbqUY)
              margin:
                  EdgeInsets.fromLTRB(15.25 * fem, 20 * fem, 33 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homealtNfe (2:21)
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
                          'assets/page-1/images/home-alt-tma.png',
                          width: 25.5 * fem,
                          height: 24.2 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // search4YU (2:22)
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
                          'assets/page-1/images/search-xjW.png',
                          width: 31 * fem,
                          height: 31 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bookopen948 (2:23)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2.96 * fem, 35.73 * fem, 0 * fem),
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
                          'assets/page-1/images/book-open-3uE.png',
                          width: 27.54 * fem,
                          height: 25.28 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // suitcasealtQkk (2:24)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
