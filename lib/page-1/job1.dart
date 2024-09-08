import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job2.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class Job1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listofjobsPjz (12:1064)
        padding: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzrcubDn (TLz84XQ2CbTz4s25ViZrcU)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 17 * fem, 117 * fem, 0 * fem),
              width: 339 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwyhaHsJ (TLz9rojbV7ieukWZJwwYha)
                    padding: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 27 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 50 * fem,
                        ),
                        Container(
                          // toppicksforyouCzG (12:1073)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 0 * fem, 29 * fem),
                          child: Text(
                            'Top Picks For You ',
                            style: SafeGoogleFont(
                              'Poppins',
                              decoration: TextDecoration.none,
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // usernameinputir8 (12:1065)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 21 * fem),
                          width: 331 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(43 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupm1lgF5N (TLzA63rXc5YCFPow6Tm1LG)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 49 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Job2()),
                                    );
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        34 * fem, 16 * fem, 34 * fem, 20 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xea94b7da),
                                      borderRadius:
                                          BorderRadius.circular(43 * fem),
                                    ),
                                    child: Text(
                                      'Based on Stars ',
                                      style: SafeGoogleFont(
                                        'Quicksand',
                                        decoration: TextDecoration.none,
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // emailinputUTv (12:1067)
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(43 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupi89zRPA (TLzADo8czkkgRnimx4i89z)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 55 * fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(32 * fem,
                                              14 * fem, 32 * fem, 18 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xea94b7da),
                                            borderRadius:
                                                BorderRadius.circular(43 * fem),
                                          ),
                                          child: Text(
                                            'Based on Proximity ',
                                            style: SafeGoogleFont(
                                              'Quicksand',
                                              decoration: TextDecoration.none,
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // autogroupatq43QY (TLzAHJ2nv2bMM8RUivAtQ4)
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(33 * fem,
                                            16 * fem, 33 * fem, 16 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xea94b7da),
                                          borderRadius:
                                              BorderRadius.circular(43 * fem),
                                        ),
                                        child: Text(
                                          'Based on Interest ',
                                          style: SafeGoogleFont(
                                            'Quicksand',
                                            decoration: TextDecoration.none,
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25 * ffem / fem,
                                            color: Color(0xff000000),
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
                          // recommendedforyou6tc (12:1085)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 7 * fem),
                          child: Text(
                            'Recommended for you',
                            style: SafeGoogleFont(
                              'Inter',
                              decoration: TextDecoration.none,
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5714285714 * ffem / fem,
                              color: Color(0xffbcc1ca),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupw9ztDCY (TLz8Ym5yQA2QCpUBTAw9zt)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          width: double.infinity,
                          height: 85 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // image41LHA (12:1095)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 7 * fem, 0 * fem),
                                width: 36 * fem,
                                height: 31 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-41.png',
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupksj629z (TLz8jFnV9yYQxqaHmjKSj6)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                width: 217 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // assessmentwritertrilogyremote1 (12:1082)
                                      left: 1 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 216 * fem,
                                          height: 60 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Text(
                                              'Assessment Writer, Trilogy (Remote) -\n\$100,000/year USD\nCrossover',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                decoration: TextDecoration.none,
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.6666666667 * ffem / fem,
                                                color: Color(0xffbcc1ca),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // gurgaonharyanaindiaremoteih2 (12:1088)
                                      left: 0 * fem,
                                      top: 55 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 177 * fem,
                                          height: 18 * fem,
                                          child: Text(
                                            'Gurgaon, Haryana, India (Remote)',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              decoration: TextDecoration.none,
                                              fontSize: 11 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6363636364 * ffem / fem,
                                              color: Color(0xff9095a0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // hoursagoPoA (12:1091)
                                      left: 3 * fem,
                                      top: 71 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 51 * fem,
                                          height: 14 * fem,
                                          child: Text(
                                            '5 hours ago',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              decoration: TextDecoration.none,
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5555555556 * ffem / fem,
                                              color: Color(0xff4069e5),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // image44tjv (12:1096)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 21 * fem,
                                    height: 19 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-44-dB2.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupnwu4a6x (TLz8wzvFaBfrk1Ci1ynWU4)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // image38hxG (12:1092)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 11 * fem, 8 * fem, 0 * fem),
                                width: 36 * fem,
                                height: 30 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-38-nPn.png',
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdzpeaFN (TLz99AGKbg7LFKsRitdzPE)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 53 * fem, 0 * fem),
                                width: 220 * fem,
                                height: 66 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // kangritranscribersremotesigmaa (12:1083)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 166 * fem,
                                          height: 40 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Text(
                                              'Kangri Transcribers (Remote)\nSigma AI',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                decoration: TextDecoration.none,
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.6666666667 * ffem / fem,
                                                color: Color(0xffbcc1ca),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // kangrahimachalpradeshindiaremo (12:1086)
                                      left: 1 * fem,
                                      top: 36 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 219 * fem,
                                          height: 18 * fem,
                                          child: Text(
                                            'Kangra, Himachal Pradesh, India (Remote)',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              decoration: TextDecoration.none,
                                              fontSize: 11 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6363636364 * ffem / fem,
                                              color: Color(0xff9095a0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // imonthagoEz8 (12:1090)
                                      left: 1 * fem,
                                      top: 52 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 51 * fem,
                                          height: 14 * fem,
                                          child: Text(
                                            'I month ago',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              decoration: TextDecoration.none,
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5555555556 * ffem / fem,
                                              color: Color(0xffa7adb7),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TextButton(
                                // image40YE8 (12:1094)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 21 * fem,
                                  height: 20 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/image-40.png',
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
                    // autogroupz5vuf3r (TLz9JzKH5phtG3Qvf6Z5vU)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 65 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image45B2C (12:1097)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 6 * fem, 0 * fem),
                          width: 35 * fem,
                          height: 30 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(17 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-45.png',
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptbywgDr (TLz9Tz4HjP9cLdWAMrtByW)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 93 * fem, 0 * fem),
                          width: 184 * fem,
                          height: 68 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // infrastructureengineeravpnatwe (12:1084)
                                left: 3 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * fem,
                                    height: 40 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Infrastructure Engineer, AVP\nNatWest Group',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          decoration: TextDecoration.none,
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6666666667 * ffem / fem,
                                          color: Color(0xffbcc1ca),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // chennaitamilnaduindiahybridept (12:1087)
                                left: 0 * fem,
                                top: 37 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'Chennai, Tamil Nadu, India (Hybrid)',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        decoration: TextDecoration.none,
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6363636364 * ffem / fem,
                                        color: Color(0xff9095a0),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // activelyrecruitingjLY (12:1089)
                                left: 5 * fem,
                                top: 54 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 77 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      'Actively recruiting',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        decoration: TextDecoration.none,
                                        fontSize: 9 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5555555556 * ffem / fem,
                                        color: Color(0xffbcc1ca),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // image39dB2 (12:1093)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21 * fem,
                              height: 19 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-39-jHe.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupetn8tse (TLz9djH3w58Ukw6qNXEtN8)
                    margin: EdgeInsets.fromLTRB(
                        17.25 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homealtd4Y (12:1077)
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
                          // searchGdJ (12:1076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 30.73 * fem, 0 * fem),
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
                                'assets/page-1/images/search-dKJ.png',
                                width: 31 * fem,
                                height: 31 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // bookopen8fW (12:1074)
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
                                'assets/page-1/images/book-open-gDa.png',
                                width: 27.54 * fem,
                                height: 25.28 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // suitcasealtBNt (12:1075)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                                'assets/page-1/images/suitcase-alt-A3E.png',
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
            Container(
              // autogroupz6haSpc (TLzBFGRXcQ264Zej6ZZ6HA)
              width: 452 * fem,
              height: 1164 * fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-z6ha.png',
                width: 452 * fem,
                height: 1164 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
