import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/utils.dart';

class Imp5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // imp5MHW (21:546)
        padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 10*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/plane-bg-13-bg-bqN.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnggt2uS (GsyJZWMKR3zhPpCS2kNGgt)
              margin: EdgeInsets.fromLTRB(72*fem, 0*fem, 72*fem, 93*fem),
              padding: EdgeInsets.fromLTRB(4*fem, 57*fem, 4*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-removebg-preview-3-bg.png',
                  ),
                ),
              ),
              child: Text(
                'starr your best version',
                style: SafeGoogleFont (
                  'Quicksand',
                  decoration: TextDecoration.none,
fontSize: 16*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.25*ffem/fem,
                  letterSpacing: 0.24*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // youhavesuccessfullyratedrda (21:548)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              constraints: BoxConstraints (
                maxWidth: 329*fem,
              ),
              child: Text(
                'YOU HAVE SUCCESSFULLY RATED!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inria Serif',
                  decoration: TextDecoration.none,
fontSize: 48*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1975*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // whatsappimage20240114at12311LH (21:549)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
              width: 160*fem,
              height: 164*fem,
              child: Image.asset(
                'assets/page-1/images/whatsapp-image-2024-01-14-at-1231-1-jTa.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // scanthisqrtogetratedbyothersr1 (21:550)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 138*fem),
              child: Text(
                'SCAN THIS QR TO GET RATED BY OTHERS',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inria Serif',
                  decoration: TextDecoration.none,
fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1975*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // saveLx4 (21:551)
              margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 73.39*fem, 0*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle135Pr (21:552)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 44*fem,
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
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              border: Border.all(color: Color(0x7fffffff)),
                              gradient: LinearGradient (
                                begin: Alignment(-0.654, -1),
                                end: Alignment(0.764, 1),
                                colors: <Color>[Color(0xff00a6c2), Color(0xff1444df)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // done7bS (21:553)
                    left: 17.9998939235*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 94*fem,
                        height: 16*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
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
          ],
        ),
      ),
          );
  }
}