import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/courses3.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class Courses2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // coursesindemandaYU (32:2305)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
        ),
        child: Stack(
          children: [
            Positioned(
              // oJk (32:2580)
              left: 17 * fem,
              top: 130 * fem,
              child: Container(
                width: 358 * fem,
                height: 375 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Center(
                  // rectangle13WU4 (32:2581)
                  child: SizedBox(
                    width: double.infinity,
                    height: 375 * fem,
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
            Positioned(
              // planebg7D7a (32:2306)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 389 * fem,
                  height: 823 * fem,
                  child: Image.asset(
                    'assets/page-1/images/plane-bg-7.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // courseindemandKRW (32:2307)
              left: 95 * fem,
              top: 67 * fem,
              child: Align(
                child: SizedBox(
                  width: 204 * fem,
                  height: 29 * fem,
                  child: Text(
                    'Course In Demand',
                    style: SafeGoogleFont(
                      'Urbanist',
                      decoration: TextDecoration.none,
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2 * ffem / fem,
                      letterSpacing: 0.36 * fem,
                      color: Color(0xddffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame7ZKr (32:2308)
              left: 24 * fem,
              top: 73 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 354.47 * fem,
                  height: 21 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vectorRcx (32:2309)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 343.53 * fem, 0 * fem),
                        width: 5.94 * fem,
                        height: 11.88 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 5.94 * fem,
                          height: 11.88 * fem,
                        ),
                      ),
                      Container(
                        // group18GU (32:2310)
                        width: 5 * fem,
                        height: 21 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1.png',
                          width: 5 * fem,
                          height: 21 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // optionsF6C (32:2314)
              left: 28 * fem,
              top: 109 * fem,
              child: Container(
                width: 350 * fem,
                height: 5 * fem,
                decoration: BoxDecoration(
                  color: Color(0x7fffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // glowMf2 (32:2316)
                      left: 91 * fem,
                      top: 0 * fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 3 * fem,
                          sigmaY: 3 * fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 175 * fem,
                            height: 5 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff00a6c2),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lefteu2 (32:2317)
                      left: 91 * fem,
                      top: 3.3333333731 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 175 * fem,
                          height: 1.67 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff00a6c2),
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
              // plansywJ (32:2318)
              left: 25 * fem,
              top: 532 * fem,
              child: Container(
                width: 350 * fem,
                height: 380 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // aprtHa (32:2319)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 80 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff19173d),
                            borderRadius: BorderRadius.circular(50 * fem),
                            border: Border(),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // infowWk (32:2322)
                                left: 14 * fem,
                                top: 15 * fem,
                                child: Container(
                                  width: 327 * fem,
                                  height: 50 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame4vda (32:2323)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 14 * fem, 0 * fem),
                                        width: 50 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(50 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'APR',
                                            style: SafeGoogleFont(
                                              'Lemon',
                                              decoration: TextDecoration.none,
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3075 * ffem / fem,
                                              letterSpacing: 0.24 * fem,
                                              color: Color(0xff19173d),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // pythonQ2x (32:2325)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1 * fem, 124 * fem, 0 * fem),
                                        child: Text(
                                          'Python',
                                          style: SafeGoogleFont(
                                            'Urbanist',
                                            decoration: TextDecoration.none,
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            letterSpacing: 0.24 * fem,
                                            color: Color(0xddffffff),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // ammounttip (32:2326)
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Courses3()),
                                          );
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 90 * fem,
                                          height: 44 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ammount-zhJ.png',
                                            width: 90 * fem,
                                            height: 44 * fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // image8oqn (32:2328)
                                left: 10 * fem,
                                top: 9 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 54 * fem,
                                    height: 62 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(41 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-8.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // mar7Lg (32:2329)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 55 * fem),
                      width: double.infinity,
                      height: 80 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff19173d),
                        borderRadius: BorderRadius.circular(50 * fem),
                        border: Border(),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // plan22Ck (32:2331)
                            left: 14 * fem,
                            top: 15 * fem,
                            child: Container(
                              width: 321 * fem,
                              height: 50 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // info9oA (32:2332)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 43 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3HuN (32:2333)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 14 * fem, 0 * fem),
                                          width: 50 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(50 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'MAR',
                                              style: SafeGoogleFont(
                                                'Lemon',
                                                decoration: TextDecoration.none,
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3075 * ffem / fem,
                                                letterSpacing: 0.24 * fem,
                                                color: Color(0xff19173d),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // aideeplearningNA8 (32:2335)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Ai Deep Learning',
                                            style: SafeGoogleFont(
                                              'Urbanist',
                                              decoration: TextDecoration.none,
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2 * ffem / fem,
                                              letterSpacing: 0.24 * fem,
                                              color: Color(0xddffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  TextButton(
                                    // ammountf9E (32:2336)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 90 * fem,
                                      height: 44 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ammount.png',
                                        width: 90 * fem,
                                        height: 44 * fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // image9amz (32:2338)
                            left: 7 * fem,
                            top: 14 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 63 * fem,
                                height: 55 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(33 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupe5t2gKE (HvNuqCWsyrxCcSCrRuE5T2)
                      margin: EdgeInsets.fromLTRB(
                          8.25 * fem, 0 * fem, 0 * fem, 34 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homealtnNG (32:2360)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 35.25 * fem, 2.03 * fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Home()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 25.5 * fem,
                                height: 24.2 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-alt-8WQ.png',
                                  width: 25.5 * fem,
                                  height: 24.2 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // searchfgx (32:2359)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 35.73 * fem, 0 * fem),
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
                                width: 31 * fem,
                                height: 31 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/search-hwJ.png',
                                  width: 31 * fem,
                                  height: 31 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bookopenAtc (32:2357)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2.96 * fem, 35.73 * fem, 0 * fem),
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
                            // suitcasealtfqN (32:2358)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Job1()),
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
                    Container(
                      // janaBe (32:2339)
                      padding: EdgeInsets.fromLTRB(
                          14 * fem, 15 * fem, 12 * fem, 15 * fem),
                      width: double.infinity,
                      height: 80 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff19173d),
                        borderRadius: BorderRadius.circular(50 * fem),
                        border: Border(),
                      ),
                      child: Container(
                        // plan4VZW (32:2341)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // info46p (32:2342)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 291 * fem,
                                height: 50 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame1PPz (32:2343)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                      width: 50 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(50 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'JAN',
                                          style: SafeGoogleFont(
                                            'Lemon',
                                            decoration: TextDecoration.none,
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3075 * ffem / fem,
                                            letterSpacing: 0.24 * fem,
                                            color: Color(0xff19173d),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // plan5jan1jan312022rHa (32:2345)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Lemon',
                                            decoration: TextDecoration.none,
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3075 * ffem / fem,
                                            letterSpacing: 0.24 * fem,
                                            color: Color(0xddffffff),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Plan 5%\n',
                                            ),
                                            TextSpan(
                                              text: 'Jan 1 - Jan 31, 2022',
                                              style: SafeGoogleFont(
                                                'Lemon',
                                                decoration: TextDecoration.none,
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3075 * ffem / fem,
                                                letterSpacing: 0.24 * fem,
                                                color: Color(0xffcac9df),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // ammountWur (32:2346)
                              left: 234 * fem,
                              top: 3 * fem,
                              child: Container(
                                width: 90 * fem,
                                height: 44 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x7fffffff)),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '€89,00',
                                    style: SafeGoogleFont(
                                      'Lemon',
                                      decoration: TextDecoration.none,
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3075 * ffem / fem,
                                      letterSpacing: 0.195 * fem,
                                      color: Color(0xddffffff),
                                    ),
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
            ),
            Positioned(
              // javascriptnsN (32:2350)
              left: 227 * fem,
              top: 155 * fem,
              child: Align(
                child: SizedBox(
                  width: 19 * fem,
                  height: 12 * fem,
                  child: Text(
                    '75%\n',
                    style: SafeGoogleFont(
                      'Roboto',
                      decoration: TextDecoration.none,
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0x99ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // javascriptUEQ (32:2351)
              left: 134 * fem,
              top: 461 * fem,
              child: Align(
                child: SizedBox(
                  width: 19 * fem,
                  height: 12 * fem,
                  child: Text(
                    '79%\n',
                    style: SafeGoogleFont(
                      'Roboto',
                      decoration: TextDecoration.none,
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0x99ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // javascriptAd2 (32:2352)
              left: 267 * fem,
              top: 450 * fem,
              child: Align(
                child: SizedBox(
                  width: 19 * fem,
                  height: 12 * fem,
                  child: Text(
                    '15%',
                    style: SafeGoogleFont(
                      'Roboto',
                      decoration: TextDecoration.none,
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0x99ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // javascriptsXS (32:2353)
              left: 332 * fem,
              top: 239 * fem,
              child: Align(
                child: SizedBox(
                  width: 19 * fem,
                  height: 12 * fem,
                  child: Text(
                    '29%\n',
                    style: SafeGoogleFont(
                      'Roboto',
                      decoration: TextDecoration.none,
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0x99ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // javascriptaRr (32:2354)
              left: 344 * fem,
              top: 355 * fem,
              child: Align(
                child: SizedBox(
                  width: 19 * fem,
                  height: 12 * fem,
                  child: Text(
                    '49%\n',
                    style: SafeGoogleFont(
                      'Roboto',
                      decoration: TextDecoration.none,
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0x99ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // javascriptgUt (32:2355)
              left: 64 * fem,
              top: 234 * fem,
              child: Align(
                child: SizedBox(
                  width: 19 * fem,
                  height: 12 * fem,
                  child: Text(
                    '45%\n',
                    style: SafeGoogleFont(
                      'Roboto',
                      decoration: TextDecoration.none,
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0x99ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // javascriptCCL (32:2356)
              left: 46 * fem,
              top: 352 * fem,
              child: Align(
                child: SizedBox(
                  width: 19 * fem,
                  height: 12 * fem,
                  child: Text(
                    '42%\n',
                    style: SafeGoogleFont(
                      'Roboto',
                      decoration: TextDecoration.none,
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0x99ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // darkradarchartucY (32:2349)
              left: 46 * fem,
              top: 151 * fem,
              child: Container(
                width: 318 * fem,
                height: 341.93 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // chartqFJ (I32:2349;106:2508)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 26 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pythonNW8 (I32:2349;106:2522)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9.3 * fem),
                            child: Text(
                              'Python',
                              style: SafeGoogleFont(
                                'Roboto',
                                decoration: TextDecoration.none,
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0x99ffffff),
                              ),
                            ),
                          ),
                          TextButton(
                            // autogroup9k6yhHW (HvNycg3Wj23y2J23ze9k6Y)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 274.7 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // polygon01aMJ (I32:2349;106:2509)
                                    left: 22.0849609375 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 270.9 * fem,
                                        height: 272.7 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-01.png',
                                          width: 270.9 * fem,
                                          height: 272.7 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // polygon02t76 (I32:2349;106:2510)
                                    left: 39.0166015625 * fem,
                                    top: 17.0434570312 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 237.04 * fem,
                                        height: 238.61 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-02.png',
                                          width: 237.04 * fem,
                                          height: 238.61 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // polygon03PZe (I32:2349;106:2511)
                                    left: 56.4194335938 * fem,
                                    top: 35.0327148438 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 202.21 * fem,
                                        height: 203.76 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-03.png',
                                          width: 202.21 * fem,
                                          height: 203.76 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // polygon047Ve (I32:2349;106:2512)
                                    left: 72.8793945312 * fem,
                                    top: 51.1303710938 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 169.32 * fem,
                                        height: 170.43 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-04.png',
                                          width: 169.32 * fem,
                                          height: 170.43 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // polygon05SXv (I32:2349;106:2513)
                                    left: 89.8110351562 * fem,
                                    top: 68.173828125 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 135.45 * fem,
                                        height: 136.35 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-05.png',
                                          width: 135.45 * fem,
                                          height: 136.35 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // polygon06LdJ (I32:2349;106:2514)
                                    left: 106.7426757812 * fem,
                                    top: 85.2177734375 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 101.59 * fem,
                                        height: 102.26 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-06.png',
                                          width: 101.59 * fem,
                                          height: 102.26 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // polygon07fQg (I32:2349;106:2515)
                                    left: 123.673828125 * fem,
                                    top: 102.2612304688 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 67.73 * fem,
                                        height: 68.17 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-07.png',
                                          width: 67.73 * fem,
                                          height: 68.17 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // polygon08ygG (I32:2349;106:2516)
                                    left: 140.60546875 * fem,
                                    top: 119.3046875 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33.86 * fem,
                                        height: 34.09 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-08.png',
                                          width: 33.86 * fem,
                                          height: 34.09 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector15hMN (I32:2349;106:2517)
                                    left: 26.3178710938 * fem,
                                    top: 0.8525390625 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262.44 * fem,
                                        height: 257.78 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-15.png',
                                          width: 262.44 * fem,
                                          height: 257.78 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dataanalyitcs1cx (I32:2349;106:2518)
                                    left: 216.0092773438 * fem,
                                    top: 258.765625 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20 * fem,
                                        height: 12 * fem,
                                        child: Text(
                                          'PHP',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            decoration: TextDecoration.none,
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0x99ffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // aideeplearninghkg (I32:2349;106:2519)
                                    left: 56 * fem,
                                    top: 262.6958007812 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 76 * fem,
                                        height: 12 * fem,
                                        child: Text(
                                          'AI Deep Learning',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            decoration: TextDecoration.none,
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0x99ffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // cDU8 (I32:2349;106:2520)
                                    left: 0 * fem,
                                    top: 157.6958007812 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 13 * fem,
                                        height: 12 * fem,
                                        child: Text(
                                          'C#\n',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            decoration: TextDecoration.none,
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0x99ffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // javascript8qz (I32:2349;106:2521)
                                    left: 4 * fem,
                                    top: 38.6958007812 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 47 * fem,
                                        height: 12 * fem,
                                        child: Text(
                                          'JavaScript',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            decoration: TextDecoration.none,
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0x99ffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // webdesiging4Dr (I32:2349;106:2523)
                                    left: 265 * fem,
                                    top: 44.6958007812 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53 * fem,
                                        height: 12 * fem,
                                        child: Text(
                                          'Web Design',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            decoration: TextDecoration.none,
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0x99ffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // javaBJU (I32:2349;106:2524)
                                    left: 290.3525390625 * fem,
                                    top: 159.8837890625 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22 * fem,
                                        height: 12 * fem,
                                        child: Text(
                                          'Java\n',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            decoration: TextDecoration.none,
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0x99ffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // Vpx (I32:2349;106:2543)
                                    left: 41 * fem,
                                    top: 62.6958007812 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 216 * fem,
                                        height: 134 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/.png',
                                          width: 216 * fem,
                                          height: 134 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletpMS (I32:2349;106:2544)
                                    left: 248.9672851562 * fem,
                                    top: 62.208984375 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-FGx.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletwS4 (I32:2349;106:2545)
                                    left: 156.6904296875 * fem,
                                    top: 69.0263671875 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-Pji.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletf7A (I32:2349;106:2546)
                                    left: 73.7260742188 * fem,
                                    top: 69.0263671875 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-4jE.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletnxU (I32:2349;106:2547)
                                    left: 41 * fem,
                                    top: 161.6958007812 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-bVW.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletv36 (I32:2349;106:2548)
                                    left: 149.91796875 * fem,
                                    top: 149.1303710938 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-kKN.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bullet37i (I32:2349;106:2549)
                                    left: 185.4741210938 * fem,
                                    top: 195.1479492188 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-f24.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletMu6 (I32:2349;106:2550)
                                    left: 254.8930664062 * fem,
                                    top: 158.5043945312 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-G9S.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector16mT2 (I32:2349;106:2551)
                                    left: 79 * fem,
                                    top: 33.6958007812 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 146.88 * fem,
                                        height: 192.59 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-16.png',
                                          width: 146.88 * fem,
                                          height: 192.59 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletHRN (I32:2349;106:2552)
                                    left: 155.84375 * fem,
                                    top: 33.2348632812 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletouW (I32:2349;106:2553)
                                    left: 90.6577148438 * fem,
                                    top: 82.6611328125 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-S1z.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletL8k (I32:2349;106:2554)
                                    left: 74.5727539062 * fem,
                                    top: 153.3916015625 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-yi4.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletfRv (I32:2349;106:2555)
                                    left: 112.6684570312 * fem,
                                    top: 226.6782226562 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-hLQ.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletzj6 (I32:2349;106:2556)
                                    left: 164.3095703125 * fem,
                                    top: 150.8349609375 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-ACU.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletWSY (I32:2349;106:2557)
                                    left: 220 * fem,
                                    top: 150.6958007812 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-i3E.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bulletdXA (I32:2349;106:2558)
                                    left: 182.087890625 * fem,
                                    top: 114.19140625 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2.54 * fem,
                                        height: 2.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bullet-Wmr.png',
                                          width: 2.54 * fem,
                                          height: 2.56 * fem,
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
                    Container(
                      // infoMCG (I32:2349;106:2559)
                      margin: EdgeInsets.fromLTRB(
                          29 * fem, 0 * fem, 54 * fem, 0 * fem),
                      width: double.infinity,
                      height: 19.93 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // data01UXn (I32:2349;106:2560)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 78 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                3.42 * fem, 0 * fem, 0 * fem, 0 * fem),
                            height: 15 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bulletbcQ (I32:2349;106:2561)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      4.49 * fem, 13.75 * fem, 3.69 * fem),
                                  width: 6.83 * fem,
                                  height: double.infinity,
                                  child: Center(
                                    // rectangle6448sE (I32:2349;106:2562)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 6.83 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                          border: Border.all(
                                              color: Color(0xfff4be37)),
                                          color: Color(0x4cf4be37),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // demandFgx (I32:2349;106:2564)
                                  'Demand',
                                  style: SafeGoogleFont(
                                    'Urbanist',
                                    decoration: TextDecoration.none,
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // data02oCg (I32:2349;106:2567)
                            padding: EdgeInsets.fromLTRB(
                                3.42 * fem, 0 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bulletLCc (I32:2349;106:2568)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      9.41 * fem, 13.75 * fem, 3.69 * fem),
                                  width: 6.83 * fem,
                                  height: double.infinity,
                                  child: Center(
                                    // rectangle644UZi (I32:2349;106:2569)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 6.83 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                          border: Border.all(
                                              color: Color(0xff5388d8)),
                                          color: Color(0x4c5388d8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqe6g13r (HvP32VXZgsCFAp4RXuqe6g)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 4.93 * fem, 0 * fem, 0 * fem),
                                  width: 63 * fem,
                                  height: double.infinity,
                                  child: Text(
                                    'Popularity',
                                    style: SafeGoogleFont(
                                      'Urbanist',
                                      decoration: TextDecoration.none,
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xffffffff),
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
            ),
          ],
        ),
      ),
    );
  }
}
