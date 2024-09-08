import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/company_apply.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class Company extends StatelessWidget {
  final String companyname;

  Company({required this.companyname});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // comp22Gng (27:849)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle679XEk (27:850)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 141 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff908eff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle686oCG (27:851)
              left: 0 * fem,
              top: 141 * fem,
              child: Align(
                child: SizedBox(
                  width: 373 * fem,
                  height: 666 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff908eff), Color(0x00f7fbff)],
                        stops: <double>[0.074, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // save36c (27:852)
              left: 43 * fem,
              top: 660 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 275 * fem,
                  height: 29 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    borderRadius: BorderRadius.circular(15 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(-0.654, -1),
                      end: Alignment(0.764, 1),
                      colors: <Color>[Color(0xff908eff), Color(0xfffafbff)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      ' LOOK FOR 20+ JOB OPPORTUNITIES HERE',
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.18 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // saveryA (27:854)
              left: 116 * fem,
              top: 620 * fem,
              child: Container(
                width: 172.24 * fem,
                height: 44 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle13mqE (27:855)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 127 * fem,
                          height: 44 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Company_apply()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                                border: Border.all(color: Color(0x7fffffff)),
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
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // doneQNQ (27:856)
                      left: 10.0000654338 * fem,
                      top: 12 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 110 * fem,
                          height: 16 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Company_apply()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'APPLY WORKSHOP',
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
            ),
            Positioned(
              // weliveinaworldwherebusinesscyc (27:857)
              left: 17 * fem,
              top: 515 * fem,
              child: Align(
                child: SizedBox(
                  width: 332 * fem,
                  height: 117 * fem,
                  child: Text(
                    'We live in a world where business cycles are quicker and more nuanced than ever. This creates new oppurtunities ,but requires an adaptive leadership approach. The best leaders are those who get really good at managing through the cycles in their markets and their business.\n\nAttend our workshop to learn more about Adaptive Leadership Skills  ',
                    style: SafeGoogleFont(
                      'Inter',
                      decoration: TextDecoration.none,
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff070000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bookopend8g (27:858)
              left: 205 * fem,
              top: 720.181640625 * fem,
              child: Align(
                child: SizedBox(
                  width: 25.03 * fem,
                  height: 23.6 * fem,
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
                      'assets/page-1/images/book-open-kA8.png',
                      width: 25.03 * fem,
                      height: 23.6 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line396Y4 (27:859)
              left: 0.0068371913 * fem,
              top: 261.603515625 * fem,
              child: Align(
                child: SizedBox(
                  width: 358.49 * fem,
                  height: 9.79 * fem,
                  child: Image.asset(
                    'assets/page-1/images/line-39.png',
                    width: 358.49 * fem,
                    height: 9.79 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line38bji (27:860)
              left: 0.0068371913 * fem,
              top: 261.603515625 * fem,
              child: Align(
                child: SizedBox(
                  width: 358.49 * fem,
                  height: 9.79 * fem,
                  child: Image.asset(
                    'assets/page-1/images/line-38.png',
                    width: 358.49 * fem,
                    height: 9.79 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle177Kfi (27:861)
              left: 51 * fem,
              top: 301 * fem,
              child: Align(
                child: SizedBox(
                  width: 258 * fem,
                  height: 215 * fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-177-yTa.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // redingtonindialimitedredington (27:862)
              left: 2 * fem,
              top: 193 * fem,
              child: Align(
                child: SizedBox(
                  width: 349 * fem,
                  height: 68 * fem,
                  child: Text(
                    'Redington India Limited. Redington Limited, Block3, Plathin, Redington Tower, Inner Ring Road, Saraswathy Nagar West, 4th Street, Puzhuthivakkam, Chennai TN',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Urbanist',
                      decoration: TextDecoration.none,
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2 * ffem / fem,
                      letterSpacing: 0.21 * fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pandoeLc (27:863)
              top: 57 * fem,
              child: Align(
                alignment: Alignment.center, // This will center the child horizontally
                child: SizedBox(
                  width: MediaQuery.of(context).size.width ,
                  height: 254 * fem,
                  child: Text(
                    companyname.toUpperCase(),
                    textAlign: TextAlign.center, // This will center the text within the SizedBox
                    style: SafeGoogleFont(
                      'Urbanist',
                      decoration: TextDecoration.none,
                      fontSize: 31 * ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2 * ffem / fem,
                      letterSpacing: 0.54 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // imageremovebgpreview3w4p (27:864)
              left: 141 * fem,
              top: 20 * fem,
              child: Align(
                child: SizedBox(
                  width: 87 * fem,
                  height: 27 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-removebg-preview-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // suitcasealtEZi (27:865)
              left: 280.625 * fem,
              top: 718.875 * fem,
              child: Align(
                child: SizedBox(
                  width: 27.5 * fem,
                  height: 23.25 * fem,
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
                      'assets/page-1/images/suitcase-alt.png',
                      width: 27.5 * fem,
                      height: 23.25 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchjWU (27:866)
              left: 128.4833984375 * fem,
              top: 717 * fem,
              child: Align(
                child: SizedBox(
                  width: 29 * fem,
                  height: 26 * fem,
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
                      'assets/page-1/images/search.png',
                      width: 29 * fem,
                      height: 26 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homealtRPJ (27:867)
              left: 50.75 * fem,
              top: 718.140625 * fem,
              child: Align(
                child: SizedBox(
                  width: 21.75 * fem,
                  height: 21.69 * fem,
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
                      'assets/page-1/images/home-alt-Rbz.png',
                      width: 21.75 * fem,
                      height: 21.69 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // upcomingevents8Hi (27:868)
              left: 51 * fem,
              top: 274 * fem,
              child: Align(
                child: SizedBox(
                  width: 205 * fem,
                  height: 25 * fem,
                  child: Text(
                    'UPCOMING EVENTS:',
                    style: SafeGoogleFont(
                      'Inter',
                      decoration: TextDecoration.none,
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // whatsappimage20240114at4357S3W (27:870)
              left: 134 * fem,
              top: 117 * fem,
              child: Align(
                child: SizedBox(
                  width: 91 * fem,
                  height: 49 * fem,
                  child: Image.asset(
                    'assets/page-1/images/${companyname}.png',
                    fit: BoxFit.cover,
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
