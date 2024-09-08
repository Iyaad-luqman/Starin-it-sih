import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/s13.dart';
import 'package:starinit/page-1/s5.dart';
import 'package:starinit/utils.dart';

class S4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // selectyourprofileqXJ (1:10)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
        ),
        child: Stack(
          children: [
            Positioned(
              // image16gRS (1:11)
              left: 0 * fem,
              top: 0 * fem,
              child: SizedBox(
                width: 390 * fem,
                height: 833 * fem,
                child: Image.asset(
                  'assets/page-1/images/image-16.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              // industrialprofileMXa (1:13)
              left: 50.5 * fem,
              top: 396 * fem,
              child: SizedBox(
                width: 104 * fem,
                height: 27 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => S13()),
                    );
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Text(
                    'Industrial Profile',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Urbanist',
                      decoration: TextDecoration.none,
                      fontSize: 13.25 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.0377358491 * ffem / fem,
                      letterSpacing: 0.675999999 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buildingAV2 (1:14)
              left: 71.0833339691 * fem,
              top: 328.6666717529 * fem,
              child: SizedBox(
                width: 60.83 * fem,
                height: 56.67 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => S13()),
                    );
                    // Add your onPress function here
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Image.asset(
                    'assets/page-1/images/building.png',
                    width: 60.83 * fem,
                    height: 56.67 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group130fRn (1:15)
              left: 276 * fem,
              top: 311 * fem,

              child: SizedBox(
                width: 72 * fem,
                height: 80.02 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => S5()),
                    );
                    // Add your onPress function here
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Image.asset(
                    'assets/page-1/images/group-130.png',
                    width: 72 * fem,
                    height: 80.02 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // personalprofilemUp (1:18)
              left: 262.5 * fem,
              top: 397 * fem,

              child: SizedBox(
                width: 98 * fem,
                height: 27 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => S5()),
                    );
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Text(
                    'Personal Profile',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Urbanist',
                      decoration: TextDecoration.none,
                      fontSize: 13.25 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.0377358491 * ffem / fem,
                      letterSpacing: 0.675999999 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1272Qk (1:19)
              left: 105 * fem,
              top: 211 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2.41 * fem, 0 * fem),
                width: 230 * fem,
                height: 28 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // selectyourprofileJdA (1:20)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 14 * fem, 0 * fem),
                        child: Text(
                          'Select your profile',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 23 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.345 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // bxbxspenciln2Y (1:21)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.59 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 18.59 * fem,
                          height: 18.59 * fem,
                          child: Image.asset(
                            'assets/page-1/images/bx-bxs-pencil.png',
                            width: 18.59 * fem,
                            height: 18.59 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // imageremovebgpreview3dJ4 (1:23)
              left: 125 * fem,
              top: 120 * fem,

              child: SizedBox(
                width: 171 * fem,
                height: 72 * fem,
                child: Image.asset(
                  'assets/page-1/images/image-removebg-preview-3.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              // group128jbz (1:24)
              left: 175.5 * fem,
              top: 478 * fem,
              child: Container(
                width: 71 * fem,
                height: 90 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1RDv (1:26)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      width: 50 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-1.png',
                        width: 50 * fem,
                        height: 50 * fem,
                      ),
                    ),
                    Text(
                      // addprofileXXr (1:25)
                      'Add Profile',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 13.25 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.0377358491 * ffem / fem,
                        letterSpacing: 0.675999999 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // vectorSui (1:31)
              left: 32 * fem,
              top: 108 * fem,
              child: SizedBox(
                width: 5.94 * fem,
                height: 11.88 * fem,
                child: Image.asset(
                  'assets/page-1/images/vector.png',
                  width: 5.94 * fem,
                  height: 11.88 * fem,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
