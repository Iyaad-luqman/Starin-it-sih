import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/utils.dart';

class W3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // w33sr (4:167)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-1/images/plane-bg-10-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup8zhj7si (2iFS84bxLaNLQzRZiB8zhJ)
                padding:
                    EdgeInsets.fromLTRB(14 * fem, 12 * fem, 20 * fem, 45 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20),
                    Container(
                      // vector3Fa (4:174)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.13 * fem),
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
                      // autogroupi5gpXRe (2iFRfAD7gMeqme6gXRi5gp)
                      margin: EdgeInsets.fromLTRB(
                          24 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 302 * fem,
                      height: 103 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // feelingdemotivatedSoW (4:169)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 236 * fem,
                                height: 69 * fem,
                                child: Text(
                                  'FEELING DEMOTIVATED?',
                                  style: SafeGoogleFont(
                                    'Unlock',
                                    decoration: TextDecoration.none,
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.0675 * ffem / fem,
                                    letterSpacing: 0.48 * fem,
                                    color: Color(0xffede6e6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // getinspiredvTn (4:170)
                            left: 87 * fem,
                            top: 68 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 215 * fem,
                                height: 35 * fem,
                                child: Text(
                                  'Get inspired!',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // whatsappimage20240112at7441QNx (4:171)
                width: 360 * fem,
                height: 533 * fem,
                child: Image.asset(
                  'assets/page-1/images/whatsapp-image-2024-01-12-at-744-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupip8c8Zr (2iFRmaC6Xh2QTRtJcKip8c)
                width: 365 * fem,
                height: 1001 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // whatsappimage20240112at7442sXS (4:184)
                      left: 1 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 360 * fem,
                          height: 529 * fem,
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2024-01-12-at-744-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // whatsappimage20240112at7443yaU (4:185)
                      left: 0 * fem,
                      top: 528 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 364 * fem,
                          height: 473 * fem,
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2024-01-12-at-744-3.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup2knx5Nc (2iFRrzCjyX1n2GL1ch2knx)
                width: double.infinity,
                height: 660 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // whatsappimage20240112at7444df2 (4:172)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 360 * fem,
                          height: 561 * fem,
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2024-01-12-at-744-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // whatsappimage20240112at7445YGC (4:183)
                      left: 0 * fem,
                      top: 560 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 360 * fem,
                          height: 100 * fem,
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2024-01-12-at-744-5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // whatsappimage20240112at7451FRW (4:182)
                margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 360 * fem,
                height: 555 * fem,
                child: Image.asset(
                  'assets/page-1/images/whatsapp-image-2024-01-12-at-745-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // whatsappimage20240112at7452NW8 (4:175)
                width: 361 * fem,
                height: 538 * fem,
                child: Image.asset(
                  'assets/page-1/images/whatsapp-image-2024-01-12-at-745-2.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // whatsappimage20240112at7453ukx (4:178)
                width: 360 * fem,
                height: 485 * fem,
                child: Image.asset(
                  'assets/page-1/images/whatsapp-image-2024-01-12-at-745-3.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // whatsappimage20240112at7455FZv (4:179)
                width: 360 * fem,
                height: 539 * fem,
                child: Image.asset(
                  'assets/page-1/images/whatsapp-image-2024-01-12-at-745-5.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // whatsappimage20240112at7456CEG (4:180)
                margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 360 * fem,
                height: 504 * fem,
                child: Image.asset(
                  'assets/page-1/images/whatsapp-image-2024-01-12-at-745-6.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupfvveiiQ (2iFRxz2kQZJvjzPW5sFVVe)
                width: 361 * fem,
                height: 1201 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // whatsappimage20240112at74585J4 (4:173)
                      left: 0 * fem,
                      top: 607 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 360 * fem,
                          height: 594 * fem,
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2024-01-12-at-745-8.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // whatsappimage20240112at7457bXJ (4:181)
                      left: 1 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 360 * fem,
                          height: 612 * fem,
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2024-01-12-at-745-7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // whatsappimage20240112at7459Ky6 (4:186)
                width: 360 * fem,
                height: 546 * fem,
                child: Image.asset(
                  'assets/page-1/images/whatsapp-image-2024-01-12-at-745-9.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
