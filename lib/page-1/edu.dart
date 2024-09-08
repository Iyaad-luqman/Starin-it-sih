import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/utils.dart';

class Edu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // educationoh6 (34:7)
        padding: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff19173d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 67*fem,
            
            ),
            Container(
              // autogroupymcp14Q (9Sm8piznuAi3W9rojqyMCp)
              margin: EdgeInsets.fromLTRB(107.5*fem, 0*fem, 40*fem, 67*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // education6rY (34:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 8*fem),
                    child: Text(
                      'Education',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Urbanist',
                        decoration: TextDecoration.none,
fontSize: 23*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        letterSpacing: 0.345*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    // layer55M1n (34:13)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 45*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/layer-55.png',
                        width: 45*fem,
                        height: 48*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // 3QQ (34:22)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 13*fem),
              width: 279.74*fem,
              height: 71*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // highschoolpreuniversityZ7r (34:23)
                    left: 16*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 16*fem,
                        child: Text(
                          'High school, Pre university',
                          style: SafeGoogleFont (
                            'Urbanist',
                            decoration: TextDecoration.none,
fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.195*fem,
                            color: Color(0xddffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13CAp (34:24)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 279.74*fem,
                        height: 71*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              border: Border.all(color: Color(0x7fffffff)),
                              color: Color(0x7f19173d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // stbedess24 (34:25)
                    left: 16*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 24*fem,
                        child: Text(
                          'St Bedes.',
                          style: SafeGoogleFont (
                            'Radio Canada',
                            decoration: TextDecoration.none,
fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.3*fem,
                            color: Color(0xffcac9df),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Ydz (34:18)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 7*fem),
              width: 279.74*fem,
              height: 71*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // undergraduatebeecefic (34:19)
                    left: 17*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 144*fem,
                        height: 16*fem,
                        child: Text(
                          'Under Graduate, BE ECE',
                          style: SafeGoogleFont (
                            'Urbanist',
                            decoration: TextDecoration.none,
fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.195*fem,
                            color: Color(0xddffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13YGc (34:20)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 279.74*fem,
                        height: 71*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              border: Border.all(color: Color(0x7fffffff)),
                              color: Color(0x7f19173d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // kcgcollegeoftech1vt (34:21)
                    left: 17*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 183*fem,
                        height: 24*fem,
                        child: Text(
                          'KCG college of tech',
                          style: SafeGoogleFont (
                            'Radio Canada',
                            decoration: TextDecoration.none,
fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.3*fem,
                            color: Color(0xffcac9df),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupv35eJQC (9Sm91JXVwSqjraujywv35e)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 163*fem),
              width: 279.74*fem,
              height: 71*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ptL (34:15)
                    left: 17*fem,
                    top: 6*fem,
                    child: Container(
                      width: 151*fem,
                      height: 45*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // annauniversityZ5E (34:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Anna University',
                              style: SafeGoogleFont (
                                'Radio Canada',
                                decoration: TextDecoration.none,
fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.3*fem,
                                color: Color(0xffcac9df),
                              ),
                            ),
                          ),
                          Text(
                            // postgraduatemeu2c (34:16)
                            'Post Graduate, M.E',
                            style: SafeGoogleFont (
                              'Urbanist',
                              decoration: TextDecoration.none,
fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              letterSpacing: 0.195*fem,
                              color: Color(0xddffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13Doz (34:29)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 279.74*fem,
                        height: 71*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
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
              // autogroupoyhjiVr (9Sm9AP6hsTu9XawocFoYHJ)
              margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup2gyzeeQ (9Sm9GNviJWCJFK1J5S2Gyz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 384*fem, 0*fem),
                    width: 127*fem,
                    height: 138*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame26nEp (34:12)
                          left: 6*fem,
                          top: 0*fem,
                          child: Container(
                            width: 100*fem,
                            height: 100*fem,
                          ),
                        ),
                        Positioned(
                          // saveKkY (34:26)
                          left: 0*fem,
                          top: 94*fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Home()),
                              );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 127*fem,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x7fffffff)),
                                borderRadius: BorderRadius.circular(15*fem),
                                gradient: LinearGradient (
                                  begin: Alignment(-0.654, -1),
                                  end: Alignment(0.764, 1),
                                  colors: <Color>[Color(0xff00a6c2), Color(0xff1444df)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'BACK TO HOME',
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    decoration: TextDecoration.none,
fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 0.195*fem,
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
                  ImageFiltered(
                    // ellipse19692 (34:8)
                    imageFilter: ImageFilter.blur (
                      sigmaX: 50*fem,
                      sigmaY: 50*fem,
                    ),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 94*fem, 0*fem, 0*fem),
                      width: 269*fem,
                      height: 269*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(134.5*fem),
                        color: Color(0x7f00a6c2),
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