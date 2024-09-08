import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class Job2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // basedonstarsLMA (13:1177)
        padding: EdgeInsets.fromLTRB(20 * fem, 39 * fem, 22 * fem, 46 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 30 * fem,
            ),
            Container(
              // autogroup1sbjQrp (TLzH7beT7PoNPU4qBp1sbJ)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 79 * fem, 27.13 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // vectorisW (13:1203)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                        width: 5.94 * fem,
                        height: 11.88 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 5.94 * fem,
                          height: 11.88 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // basedonstars15v (13:1182)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 5.88 * fem),
                    child: Text(
                      'Based On Stars',
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
                ],
              ),
            ),
            Container(
              // autogroupkza8hDe (TLzHFm5WvN6GXvhof8kzA8)
              margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 11 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(8 * fem, 8 * fem, 8 * fem, 9 * fem),
                  width: 341 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(26 * fem),
                  ),
                  child: Align(
                    // searchmDW (13:1207)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 13 * fem,
                      height: 11 * fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 312 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/search-UUc.png',
                            width: 13 * fem,
                            height: 11 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouptwuaqjA (TLzHNLitLchCQYP5b7tWuA)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 23 * fem, 25 * fem),
              width: double.infinity,
              height: 33 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // usernameinputZfA (13:1178)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 68 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 121 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xea94b7da),
                          borderRadius: BorderRadius.circular(43 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Interest',
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
                  ),
                  TextButton(
                    // usernameinputyit (13:1180)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 121 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xea94b7da),
                        borderRadius: BorderRadius.circular(43 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Proximity',
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
                ],
              ),
            ),
            Container(
              // recommendedforyouBpx (13:1190)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 193 * fem, 8 * fem),
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
              // autogroup1chjVKr (TLzHXkcsQUDLTCCSuc1chJ)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 20 * fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image41pN8 (13:1200)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 19 * fem, 1 * fem),
                    width: 36 * fem,
                    height: 31 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4 * fem),
                      child: Image.asset(
                        'assets/page-1/images/image-41-d8G.png',
                      ),
                    ),
                  ),
                  Container(
                    // assessmentwritertrilogyremote1 (13:1187)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 35 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        constraints: BoxConstraints(
                          maxWidth: 216 * fem,
                        ),
                        child: Text(
                          'Assessment Writer, Trilogy (Remote) -\n\$100,000/year USD\nCrossover',
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
                  Container(
                    // image449Yp (13:1201)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
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
                            'assets/page-1/images/image-44.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkjkedTz (TLzHikJYs3RSmgyWmRkJKE)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 18 * fem),
              height: 93 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image38MPz (13:1197)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 20 * fem, 19 * fem, 0 * fem),
                    width: 36 * fem,
                    height: 30 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4 * fem),
                      child: Image.asset(
                        'assets/page-1/images/image-38.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogroup6zkx556 (TLzHwKmviLKXN2iHAb6Zkx)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 31 * fem, 0 * fem),
                    width: 220 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // kangritranscribersremotesigmaa (13:1188)
                          left: 1 * fem,
                          top: 26 * fem,
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
                                    height: 1.6666666667 * ffem / fem,
                                    color: Color(0xffbcc1ca),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kangrahimachalpradeshindiaremo (13:1191)
                          left: 1 * fem,
                          top: 63 * fem,
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
                          // gurgaonharyanaindiaremoteYsn (13:1193)
                          left: 1 * fem,
                          top: 0 * fem,
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
                          // imonthago3Ze (13:1195)
                          left: 0 * fem,
                          top: 79 * fem,
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
                        Positioned(
                          // hoursagowuv (13:1196)
                          left: 1 * fem,
                          top: 13 * fem,
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
                    // image40qkQ (13:1199)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 10 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 21 * fem,
                        height: 20 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4 * fem),
                          child: Image.asset(
                            'assets/page-1/images/image-40-3HW.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupw1srwYY (TLzJBQCoftHtdoTvBYW1sr)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 3 * fem),
              height: 59 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image45Gap (13:1202)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 11 * fem, 19 * fem, 0 * fem),
                    width: 35 * fem,
                    height: 30 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(17 * fem),
                      child: Image.asset(
                        'assets/page-1/images/image-45-bgY.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmwfizWp (TLzJJtzKDBfL2xYHGWmwFi)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 68 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // infrastructureengineeravpnatwe (13:1189)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              constraints: BoxConstraints(
                                maxWidth: 160 * fem,
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
                        Text(
                          // chennaitamilnaduindiahybridAJp (13:1192)
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
                      ],
                    ),
                  ),
                  Container(
                    // image39JA8 (13:1198)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
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
                            'assets/page-1/images/image-39.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // activelyrecruitingzYk (13:1194)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 160 * fem, 210 * fem),
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
            Container(
              // autogrouptscu7dN (TLzJUPiVZVo9g2JUWYTSCU)
              margin:
                  EdgeInsets.fromLTRB(12.25 * fem, 0 * fem, 23 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homealtExt (13:1186)
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
                    // searchjek (13:1185)
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
                          'assets/page-1/images/search-rTe.png',
                          width: 31 * fem,
                          height: 31 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bookopendk8 (13:1183)
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
                          'assets/page-1/images/book-open-3uE.png',
                          width: 27.54 * fem,
                          height: 25.28 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // suitcasealtKN4 (13:1184)
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
    );
  }
}
