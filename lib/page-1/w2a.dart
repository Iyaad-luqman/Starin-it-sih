import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/utils.dart';

class W2a extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // clubhousemockq6k (5:193)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle664UJ8 (5:205)
              left: 16 * fem,
              top: 140 * fem,
              child: Align(
                child: SizedBox(
                  width: 141 * fem,
                  height: 22 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xfffffcfc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // avamariasmentorshipserverY36 (5:207)
              left: 68 * fem,
              top: 98 * fem,
              child: Align(
                child: SizedBox(
                  width: 235 * fem,
                  height: 16 * fem,
                  child: Text(
                    'AVA MARIA’S “MENTOR SHIP” SERVER',
                    style: SafeGoogleFont(
                      'Urbanist',
                      decoration: TextDecoration.none,
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2 * ffem / fem,
                      letterSpacing: 0.195 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // whatsappimage20240113at10331LD (5:211)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 800 * fem,
                  child: Image.asset(
                    'assets/page-1/images/whatsapp-image-2024-01-13-at-1033-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle665qAc (5:212)
              left: 21 * fem,
              top: 690 * fem,
              child: Align(
                child: SizedBox(
                  width: 124 * fem,
                  height: 38 * fem,
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
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xfffffbfb),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // leavequitelyKba (5:213)
              left: 41 * fem,
              top: 700 * fem,
              child: Align(
                child: SizedBox(
                  width: 83 * fem,
                  height: 16 * fem,
                  child: Text(
                    'Leave Quitely',
                    style: SafeGoogleFont(
                      'Urbanist',
                      decoration: TextDecoration.none,
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2 * ffem / fem,
                      letterSpacing: 0.195 * fem,
                      color: Color(0xff000000),
                    ),
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
