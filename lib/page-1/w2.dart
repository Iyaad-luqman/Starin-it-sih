import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/page-1/w1.dart';
import 'package:starinit/page-1/w2a.dart';
import 'package:starinit/utils.dart';

class W2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // w2rUt (4:111)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-9-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1b3aa9z (2iFPs8N8FDFDhzSgUq1b3a)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
              width: double.infinity,
              height: 729 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // whatsappimage20240111at11451FX (4:113)
                    left: 0 * fem,
                    top: 147 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 582 * fem,
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2024-01-11-at-1145-1.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle657wue (4:114)
                    left: 87 * fem,
                    top: 481 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 93 * fem,
                        height: 15 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0x7fffffff)),
                            gradient: LinearGradient(
                              begin: Alignment(-0.654, -1),
                              end: Alignment(0.764, 1),
                              colors: <Color>[
                                Color(0xffafc5c8),
                                Color(0xff1444df)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle656ogx (4:115)
                    left: 89 * fem,
                    top: 376 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 93 * fem,
                        height: 15 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0x7fffffff)),
                            gradient: LinearGradient(
                              begin: Alignment(-0.654, -1),
                              end: Alignment(0.764, 1),
                              colors: <Color>[
                                Color(0xffafc5c8),
                                Color(0xff1444df)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle655fjA (4:116)
                    left: 87 * fem,
                    top: 287 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 93 * fem,
                        height: 15 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0x7fffffff)),
                            gradient: LinearGradient(
                              begin: Alignment(-0.654, -1),
                              end: Alignment(0.764, 1),
                              colors: <Color>[
                                Color(0xffafc5c8),
                                Color(0xff1444df)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hostdeepachungYHA (4:117)
                    left: 88 * fem,
                    top: 178 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 98 * fem,
                        height: 12 * fem,
                        child: Text(
                          'HOST: DEEPA CHUNG',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mentorshipcircleDeC (4:118)
                    left: 88 * fem,
                    top: 254 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 126 * fem,
                        height: 16 * fem,
                        child: Text(
                          'MENTORSHIP CIRCLE',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.195 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle15umv (4:119)
                    left: 260 * fem,
                    top: 168 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 95 * fem,
                        height: 32 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => W2a()),
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
                                  Color(0xffbc4153),
                                  Color(0xff3c5bc1)
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
                    // donexEQ (4:120)
                    left: 293.0000043986 * fem,
                    top: 175 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 28 * fem,
                        height: 16 * fem,
                        child: Text(
                          'JOIN',
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
                  Positioned(
                    // rectangle16S9a (4:121)
                    left: 258 * fem,
                    top: 262 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 95 * fem,
                        height: 32 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => W2a()),
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
                                  Color(0xffbc4153),
                                  Color(0xff3c5bc1)
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
                    // donesVn (4:122)
                    left: 293.0000043986 * fem,
                    top: 270 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 28 * fem,
                        height: 16 * fem,
                        child: Text(
                          'JOIN',
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
                  Positioned(
                    // newpasswordinputyHv (4:128)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 8 * fem, 24 * fem, 8 * fem),
                      width: 388 * fem,
                      height: 152 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff8b4a68),
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Align(
                        // vectorrcc (4:130)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 5.94 * fem,
                          height: 11.88 * fem,
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
                            child: Image.asset(
                              'assets/page-1/images/vector-U1z.png',
                              width: 5.94 * fem,
                              height: 11.88 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // supportnetworkingxfe (4:133)
                    left: 87 * fem,
                    top: 159 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 155 * fem,
                        height: 16 * fem,
                        child: Text(
                          'SUPPORT & NETWORKING',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.195 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // worklifebalanceEdA (4:134)
                    left: 88 * fem,
                    top: 344 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 123 * fem,
                        height: 16 * fem,
                        child: Text(
                          'WORK LIFE BALANCE',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.195 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wellnessminfulness7wr (4:135)
                    left: 87 * fem,
                    top: 445 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 157 * fem,
                        height: 16 * fem,
                        child: Text(
                          'WELLNESS & MINFULNESS',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.195 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coffeebreakchatCiQ (4:136)
                    left: 85 * fem,
                    top: 541 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 126 * fem,
                        height: 16 * fem,
                        child: Text(
                          'COFFEE BREAK CHAT',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.195 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // randompositivityJWY (4:137)
                    left: 87 * fem,
                    top: 641 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 127 * fem,
                        height: 16 * fem,
                        child: Text(
                          'RANDOM POSITIVITY',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.195 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hostdeepachungoiC (4:138)
                    left: 88 * fem,
                    top: 178 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 98 * fem,
                        height: 12 * fem,
                        child: Text(
                          'HOST: DEEPA CHUNG',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hostavamaria7Tz (4:139)
                    left: 88 * fem,
                    top: 272 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 84 * fem,
                        height: 12 * fem,
                        child: Text(
                          'HOST: AVA MARIA',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hosttinarosep7W (4:140)
                    left: 89 * fem,
                    top: 360 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 82 * fem,
                        height: 12 * fem,
                        child: Text(
                          'HOST: TINA ROSE',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hostdeepthiJoN (4:141)
                    left: 89 * fem,
                    top: 463 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 70 * fem,
                        height: 12 * fem,
                        child: Text(
                          'HOST: DEEPTHI',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hostayesha1xg (4:142)
                    left: 87 * fem,
                    top: 559 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 69 * fem,
                        height: 12 * fem,
                        child: Text(
                          'HOST: AYESHA',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hostlavanyakumarKCg (4:143)
                    left: 89 * fem,
                    top: 657 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 110 * fem,
                        height: 12 * fem,
                        child: Text(
                          'HOST: LAVANYA KUMAR',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle654Qzp (4:144)
                    left: 87 * fem,
                    top: 196 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 93 * fem,
                        height: 15 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0x7fffffff)),
                            gradient: LinearGradient(
                              begin: Alignment(-0.654, -1),
                              end: Alignment(0.764, 1),
                              colors: <Color>[
                                Color(0xffafc5c8),
                                Color(0xff1444df)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle658rrp (4:145)
                    left: 85 * fem,
                    top: 575 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 93 * fem,
                        height: 15 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0x7fffffff)),
                            gradient: LinearGradient(
                              begin: Alignment(-0.654, -1),
                              end: Alignment(0.764, 1),
                              colors: <Color>[
                                Color(0xffafc5c8),
                                Color(0xff1444df)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activeanhourago8JY (4:146)
                    left: 88 * fem,
                    top: 577 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 84 * fem,
                        height: 10 * fem,
                        child: Text(
                          'ACTIVE AN HOUR AGO',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 8 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.12 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle659E6g (4:147)
                    left: 86 * fem,
                    top: 672 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 93 * fem,
                        height: 15 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0x7fffffff)),
                            gradient: LinearGradient(
                              begin: Alignment(-0.654, -1),
                              end: Alignment(0.764, 1),
                              colors: <Color>[
                                Color(0xffafc5c8),
                                Color(0xff1444df)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activelongagoEkt (4:148)
                    left: 90 * fem,
                    top: 674 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 71 * fem,
                        height: 10 * fem,
                        child: Text(
                          'ACTIVE LONG AGO',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 8 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.12 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activenow8rG (4:149)
                    left: 94 * fem,
                    top: 197 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 61 * fem,
                        height: 12 * fem,
                        child: Text(
                          'ACTIVE NOW',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activenow2we (4:150)
                    left: 94 * fem,
                    top: 376 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 61 * fem,
                        height: 12 * fem,
                        child: Text(
                          'ACTIVE NOW',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activenowY9J (4:151)
                    left: 94 * fem,
                    top: 290 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 61 * fem,
                        height: 12 * fem,
                        child: Text(
                          'ACTIVE NOW',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // active30minsago364 (4:152)
                    left: 91 * fem,
                    top: 483 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 80 * fem,
                        height: 10 * fem,
                        child: Text(
                          'ACTIVE 30 MINS AGO',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 8 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.12 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // takeabreakjoinachatvvY (4:153)
                    left: 33 * fem,
                    top: 19 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 233 * fem,
                        height: 103 * fem,
                        child: Text(
                          'TAKE A BREAK!\n  JOIN A CHAT!',
                          style: SafeGoogleFont(
                            'Unlock',
                            decoration: TextDecoration.none,
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0675 * ffem / fem,
                            letterSpacing: 0.48 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // meetwomenaroundtheglobec2g (4:154)
                    left: 51 * fem,
                    top: 111 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 263 * fem,
                        height: 20 * fem,
                        child: Text(
                          'MEET WOMEN AROUND THE GLOBE',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.24 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6606iY (4:155)
                    left: 260 * fem,
                    top: 353 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 95 * fem,
                        height: 32 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => W2a()),
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
                                  Color(0xffbc4153),
                                  Color(0xff3c5bc1)
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
                    // rectangle661YqS (4:156)
                    left: 258 * fem,
                    top: 442 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 95 * fem,
                        height: 32 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => W2a()),
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
                                  Color(0xffbc4153),
                                  Color(0xff3c5bc1)
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
                    // doneoFa (4:157)
                    left: 293.0000043986 * fem,
                    top: 360 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 28 * fem,
                        height: 16 * fem,
                        child: Text(
                          'JOIN',
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
                  Positioned(
                    // doneuZW (4:158)
                    left: 292.0000043986 * fem,
                    top: 451 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 28 * fem,
                        height: 16 * fem,
                        child: Text(
                          'JOIN',
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
                  Positioned(
                    // rectangle662QWG (4:159)
                    left: 258 * fem,
                    top: 540 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 95 * fem,
                        height: 32 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => W2a()),
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
                                  Color(0xffbc4153),
                                  Color(0xff3c5bc1)
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
                    // doneFmn (4:160)
                    left: 287.0000046014 * fem,
                    top: 550 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.02 * fem,
                        height: 9.54 * fem,
                        child: Image.asset(
                          'assets/page-1/images/done.png',
                          width: 26.02 * fem,
                          height: 9.54 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle663mEL (4:165)
                    left: 258 * fem,
                    top: 634 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 95 * fem,
                        height: 32 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => W2a()),
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
                                  Color(0xffbc4153),
                                  Color(0xff3c5bc1)
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
                    // donecEx (4:166)
                    left: 291.0000043986 * fem,
                    top: 639 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 28 * fem,
                        height: 16 * fem,
                        child: Text(
                          'JOIN',
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
                ],
              ),
            ),
            Container(
              // autogroup57py7Sc (2iFQdGmEeRK2AoSbmD57pY)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(15.25 * fem, 0 * fem, 30 * fem, 0 * fem),
              height: 71 * fem,
              decoration: BoxDecoration(
                color: Color(0xff19173d),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homealtnoe (4:127)
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
                          'assets/page-1/images/home-alt.png',
                          width: 25.5 * fem,
                          height: 24.2 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // search4mA (4:126)
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
                          'assets/page-1/images/search.png',
                          width: 31 * fem,
                          height: 31 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bookopenAJQ (4:124)
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
                          'assets/page-1/images/book-open.png',
                          width: 27.54 * fem,
                          height: 25.28 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // suitcasealt3d6 (4:125)
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
                          'assets/page-1/images/suitcase-alt.png',
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
