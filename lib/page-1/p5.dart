import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/p1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class P5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frameWE8 (10:791)
        padding: EdgeInsets.fromLTRB(0 * fem, 35 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-2-bg-6xC.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector3Fa (4:174)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 300 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => P1()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 5.94 * fem,
                  height: 11.88 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-sTi.png',
                    width: 5.94 * fem,
                    height: 11.88 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // imageremovebgpreview3fek (10:795)
              margin: EdgeInsets.fromLTRB(96 * fem, 0 * fem, 81 * fem, 0 * fem),
              width: double.infinity,
              height: 56 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/image-removebg-preview-3-bg-bUp.png',
                  ),
                ),
              ),
            ),
            Container(
              // autogroupv1qnA5i (WQyVATbiT2B3HZdGncV1qn)
              width: 410 * fem,
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
                  'Projects',
                  textAlign: TextAlign.center,
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
              // autogrouphebnAjv (WQyY3snkqNm9sPe4NHHEbN)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 17.5 * fem, 0 * fem, 18 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group238365rt (10:798)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 4 * fem, 11 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 18 * fem, 13.82 * fem, 9 * fem),
                        width: double.infinity,
                        height: 149 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14 * fem),
                          gradient: LinearGradient(
                            begin: Alignment(-0.963, -1),
                            end: Alignment(1, 1),
                            colors: <Color>[
                              Color(0xffe9eeff),
                              Color(0xfffaf8ff)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle351GAg (10:800)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 14 * fem, 85 * fem),
                              width: 4 * fem,
                              height: 29 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff2051e5),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10 * fem),
                                  bottomRight: Radius.circular(10 * fem),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup2ef6bMN (WQyYMHTR9HLpsgCkK12ef6)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              width: 242 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // intercomKHN (10:801)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                    child: Text(
                                      'Intercom',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        decoration: TextDecoration.none,
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff0d1829),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // digitalproductdesignoyE (10:802)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 25 * fem),
                                    child: Text(
                                      'Digital Product Design',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        decoration: TextDecoration.none,
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xb20d1829),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupabuvvHA (WQyYT2nqiwnvpARm1YaBuv)
                                    margin: EdgeInsets.fromLTRB(
                                        7 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 55 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group23931DGG (10:810)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28 * fem, 0 * fem),
                                          width: 97 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // teamwCG (10:811)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    10 * fem),
                                                child: Text(
                                                  'Team',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff0d1829),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group238384Gt (10:812)
                                                width: double.infinity,
                                                height: 28 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // ellipse3bGp (10:813)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 28 * fem,
                                                          height: 28 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          14 *
                                                                              fem),
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/page-1/images/ellipse-3-bg-RyN.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // ellipse4QVA (10:814)
                                                      left: 21 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 28 * fem,
                                                          height: 28 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          14 *
                                                                              fem),
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/page-1/images/ellipse-4-bg-oXz.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // ellipse5hUG (10:815)
                                                      left: 45 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 28 * fem,
                                                          height: 28 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          14 *
                                                                              fem),
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/page-1/images/ellipse-5-bg-KWt.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // ellipse61Ux (10:816)
                                                      left: 69 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 28 * fem,
                                                          height: 28 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          14 *
                                                                              fem),
                                                              color: Color(
                                                                  0xff2051e5),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // KVe (10:817)
                                                      left: 75 * fem,
                                                      top: 6 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 16 * fem,
                                                          height: 15 * fem,
                                                          child: Text(
                                                            '+3',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
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
                                          // group23930CpL (10:803)
                                          width: 110 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // duedateYdJ (10:804)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    15 * fem),
                                                child: Text(
                                                  'Due date',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0x990d1829),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group23837TkG (10:805)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // calendarline1oZE (10:807)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              6 * fem,
                                                              0 * fem),
                                                      width: 15 * fem,
                                                      height: 15 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/calendar-line-1.png',
                                                        width: 15 * fem,
                                                        height: 15 * fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // dec122023hec (10:806)
                                                      'Dec 12, 2023',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color:
                                                            Color(0xff445668),
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
                                ],
                              ),
                            ),
                            Container(
                              // group23927qF2 (10:818)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 48.82 * fem),
                              width: 59.18 * fem,
                              height: 59.18 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(41 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // kMz (10:819)
                                    left: 16.0001754761 * fem,
                                    top: 20 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 34 * fem,
                                        height: 20 * fem,
                                        child: Text(
                                          '88%',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            decoration: TextDecoration.none,
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff2051e5),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group23926Enx (10:820)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 59.18 * fem,
                                        height: 59.18 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-23926-zi8.png',
                                          width: 59.18 * fem,
                                          height: 59.18 * fem,
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
                    ),
                  ),
                  Container(
                    // group23836jDv (10:826)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 18 * fem),
                    width: double.infinity,
                    height: 149 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle35141J (10:828)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 21.65 * fem, 3.25 * fem, 0 * fem),
                          width: 3.75 * fem,
                          height: 27.22 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff77307),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10 * fem),
                              bottomRight: Radius.circular(10 * fem),
                            ),
                          ),
                        ),
                        TextButton(
                          // autogrouprm2tx6g (WQyZnzYwLTdtAbD96qRm2t)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                9.89 * fem, 17.89 * fem, 16.69 * fem, 11 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-0.963, -1),
                                end: Alignment(1, 1),
                                colors: <Color>[
                                  Color(0xffedfffa),
                                  Color(0xffffebf3)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup2uxtatk (WQyZvEqs2PAGnWT2RB2Uxt)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      33.07 * fem, 9.33 * fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // zohorecruitWGc (10:829)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 4.03 * fem, 6.46 * fem),
                                        child: Text(
                                          'Zoho Recruit',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            decoration: TextDecoration.none,
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff0d1829),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dashboarduioFi (10:830)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.03 * fem, 22.42 * fem),
                                        child: Text(
                                          'Dashboard UI',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            decoration: TextDecoration.none,
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xb20d1829),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group23931hM6 (10:838)
                                        width: 84.47 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // team3A4 (10:839)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  6.51 * fem),
                                              child: Text(
                                                'Team',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff0d1829),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group23838MgY (10:840)
                                              width: double.infinity,
                                              height: 24.38 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse3Jrg (10:841)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 24.38 * fem,
                                                        height: 24.38 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12.1908597946 *
                                                                            fem),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/page-1/images/ellipse-3-bg-k9S.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse4b56 (10:842)
                                                    left: 18.2861328125 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 24.38 * fem,
                                                        height: 24.38 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12.1908597946 *
                                                                            fem),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/page-1/images/ellipse-4-bg-BHW.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse5soJ (10:843)
                                                    left: 39.1851806641 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 24.38 * fem,
                                                        height: 24.38 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12.1908597946 *
                                                                            fem),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/page-1/images/ellipse-5-bg-eVa.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse6ZAL (10:844)
                                                    left: 60.0833740234 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 24.38 * fem,
                                                        height: 24.38 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12.1908597946 *
                                                                            fem),
                                                            color: Color(
                                                                0xff2051e5),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // fDN (10:845)
                                                    left: 65.5380859375 * fem,
                                                    top: 5.7163085938 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 16 * fem,
                                                        height: 15 * fem,
                                                        child: Text(
                                                          '+3',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.2125 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xffffffff),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // group23930Ynx (10:831)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      63.11 * fem, 37.68 * fem, 0 * fem),
                                  width: 104.32 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // duedateTuv (10:832)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 23 * fem),
                                        child: Text(
                                          'Due date',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            decoration: TextDecoration.none,
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0x990d1829),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group23837ke8 (10:833)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // calendarline1J9r (10:835)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6.38 * fem,
                                                  1.04 * fem),
                                              width: 15.94 * fem,
                                              height: 14.08 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/calendar-line-1-Hec.png',
                                                width: 15.94 * fem,
                                                height: 14.08 * fem,
                                              ),
                                            ),
                                            Text(
                                              // nov92023nqi (10:834)
                                              'Nov 9, 2023',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                decoration: TextDecoration.none,
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff445668),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group23927vh2 (10:846)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 51.58 * fem),
                                  width: 56.31 * fem,
                                  height: 56.31 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(41 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // 1iU (10:847)
                                        left: 14.97265625 * fem,
                                        top: 18.5374755859 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 34 * fem,
                                            height: 20 * fem,
                                            child: Text(
                                              '58%',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                decoration: TextDecoration.none,
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff2051e5),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group23926hbJ (10:848)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 56.31 * fem,
                                            height: 56.31 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-23926.png',
                                              width: 56.31 * fem,
                                              height: 56.31 * fem,
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group23836Pyv (10:854)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
                    width: double.infinity,
                    height: 149 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle351hUp (10:856)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 21.65 * fem, 3.25 * fem, 0 * fem),
                          width: 3.75 * fem,
                          height: 27.22 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff00a010),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10 * fem),
                              bottomRight: Radius.circular(10 * fem),
                            ),
                          ),
                        ),
                        TextButton(
                          // autogroupetvn1VW (WQybFsHBW4YVmHT6pHeTVN)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                9.89 * fem, 17.89 * fem, 16.69 * fem, 11 * fem),
                            width: 349 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-0.963, -1),
                                end: Alignment(1, 1),
                                colors: <Color>[
                                  Color(0xffedfffa),
                                  Color(0xffffebf3)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouppjxgeYU (WQybSn8fgB8vVNHLkZpjxg)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.46 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupdtdnm7J (WQybaSaZnPjj5MFMgdDTdn)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 120 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // healthysuregk4 (10:857)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  6.11 * fem),
                                              child: Text(
                                                'Healthy Sure',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff0d1829),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // landingpagewebsiteP8g (10:858)
                                              margin: EdgeInsets.fromLTRB(
                                                  0.11 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Landing page website',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xb20d1829),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group23927frt (10:874)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            6.11 * fem, 0 * fem, 0 * fem),
                                        width: 56.31 * fem,
                                        height: 56.31 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(41 * fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // Aoe (10:875)
                                              left: 14.97265625 * fem,
                                              top: 18.5374755859 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35 * fem,
                                                  height: 20 * fem,
                                                  child: Text(
                                                    '34%',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff2051e5),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group23926GLt (10:876)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 56.31 * fem,
                                                  height: 56.31 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-23926-VGQ.png',
                                                    width: 56.31 * fem,
                                                    height: 56.31 * fem,
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
                                  // autogroupw7tsAhA (WQybpMM4B2UjAJ7LrVW7TS)
                                  margin: EdgeInsets.fromLTRB(6.57 * fem,
                                      0 * fem, 91.99 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 57.23 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group23931g9i (10:866)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 33.07 * fem, 0 * fem),
                                        width: 84.47 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // team1St (10:867)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  6.51 * fem),
                                              child: Text(
                                                'Team',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff0d1829),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group23838j7z (10:868)
                                              width: double.infinity,
                                              height: 24.38 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse3szt (10:869)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 24.38 * fem,
                                                        height: 24.38 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12.1908597946 *
                                                                            fem),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/page-1/images/ellipse-3-bg-tAp.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse4xmS (10:870)
                                                    left: 18.2861328125 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 24.38 * fem,
                                                        height: 24.38 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12.1908597946 *
                                                                            fem),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/page-1/images/ellipse-4-bg.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse5DBa (10:871)
                                                    left: 39.1851806641 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 24.38 * fem,
                                                        height: 24.38 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12.1908597946 *
                                                                            fem),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/page-1/images/ellipse-5-bg.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse6fpG (10:872)
                                                    left: 60.0833740234 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 24.38 * fem,
                                                        height: 24.38 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12.1908597946 *
                                                                            fem),
                                                            color: Color(
                                                                0xff2051e5),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // Z8x (10:873)
                                                    left: 65.5380859375 * fem,
                                                    top: 5.7163085938 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 16 * fem,
                                                        height: 15 * fem,
                                                        child: Text(
                                                          '+3',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.2125 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xffffffff),
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
                                        // group23930eAQ (10:859)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.23 * fem, 0 * fem, 0 * fem),
                                        width: 106.32 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // duedateZHN (10:860)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  23 * fem),
                                              child: Text(
                                                'Due date',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0x990d1829),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group23837g76 (10:861)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // calendarline1RqN (10:863)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        6.38 * fem,
                                                        1.04 * fem),
                                                    width: 15.94 * fem,
                                                    height: 14.08 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/calendar-line-1-qpQ.png',
                                                      width: 15.94 * fem,
                                                      height: 14.08 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // jan172024k6x (10:862)
                                                    'Jan 17, 2024',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff445668),
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
            Container(
              // autogrouperrq5Q8 (WQyVR31m7KqW7p3sLqErrQ)
              width: 361 * fem,
              height: 149 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle352h5N (10:987)
                    left: 0 * fem,
                    top: -100 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 361 * fem,
                        height: 76 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff25234f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homealtCnp (10:908)
                    left: 36.2498779297 * fem,
                    top: 10 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5 * fem,
                        height: 24.2 * fem,
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
                            'assets/page-1/images/home-alt-VxQ.png',
                            width: 25.5 * fem,
                            height: 24.2 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchHJU (10:909)
                    left: 110 * fem,
                    top: 10 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 31 * fem,
                        height: 31 * fem,
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
                            'assets/page-1/images/search-rTe.png',
                            width: 31 * fem,
                            height: 31 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookopenPMW (10:910)
                    left: 208.7318115234 * fem,
                    top: 10.3375244141 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 27.54 * fem,
                        height: 25.28 * fem,
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
                          child: Image.asset(
                            'assets/page-1/images/book-open-blue.png',
                            width: 27.54 * fem,
                            height: 25.28 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // suitcasealt3wr (10:911)
                    left: 296 * fem,
                    top: 10.125 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 30 * fem,
                        height: 24.75 * fem,
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
                            'assets/page-1/images/suitcase-alt-YQk.png',
                            width: 30 * fem,
                            height: 24.75 * fem,
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
    );
  }
}
