import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/utils.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      // height: 400*fem ,

      child: Column(
        children: [
          Container(
            // searchA8t (12:1105)
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              color: Color(0xff19173d),
            ),
            child: Stack(
              children: [
                SizedBox(
                  height: 20 * fem,
                ),
                Positioned(
                  // autogroup8nyr3yN (TLzEyQiP1CWYjuesjY8nyr)
                  left: 1.2497558594 * fem,
                  top: 215 * fem,
                  child: Container(
                    width: 898.75 * fem,
                    height: 269 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ImageFiltered(
                          // ellipse19qy6 (12:1106)
                          imageFilter: ImageFilter.blur(
                            sigmaX: 50 * fem,
                            sigmaY: 50 * fem,
                          ),
                          child: Container(
                            width: 269 * fem,
                            height: 269 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(134.5 * fem),
                              color: Color(0x7f00a6c2),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //    Container(
                //   padding: EdgeInsets.only(left: 0*fem, top: 0*fem),
                //   child: Align(
                //     child: SizedBox(
                //       width:  MediaQuery.of(context).size.width,
                //       height: 29*fem,
                //       child: Container(
                //         decoration: BoxDecoration (
                //           image: DecorationImage (
                //             fit: BoxFit.cover,
                //             image: AssetImage (
                //               'assets/page-1/images/image-removebg-preview-3-bg.png',
                //             ),
                //           ),
                //         ),
                //       ),
                //     ),
                //   ),
                // ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Stack(
                    children: <Widget>[
                      //
                      Container(
                        padding: EdgeInsets.only(left: 0 * fem, top: 60 * fem),
                        child: Align(
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width,
                            height: 29 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/image-removebg-previ ew-3-bg.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        // rectangle648Dik (12:1109)
                        left: 23 * fem,
                        top: 74 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 364 * fem,
                            height: 42 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(26 * fem),
                                  color: Color(0xffd9d9d9),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    contentPadding: EdgeInsets.only(left: 45), // Add padding to the left
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // searchVgG (12:1110)
                        left: 35 * fem,
                        top: 84 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 22 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/search-d8G.png',
                              width: 22 * fem,
                              height: 22 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // qrcodescanogx (12:1112)
                        left: 332 * fem,
                        top: 84 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 22 * fem,
                            height: 22 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/qrcode-scan.png',
                                width: 22 * fem,
                                height: 22 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24 * fem,
                        top: 128 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 200 * fem, // Adjust the width as needed
                            height: 21 * fem,
                            child: Text(
                              'People You Might Know',
                              style: SafeGoogleFont(
                                'Poppins',
                                decoration: TextDecoration.none,
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        // autogrouprxhv8ck (TLzCVZgPvi2d4v9vQrRXHv)
                        left: 18 * fem,
                        top: 155 * fem,
                        child: Container(
                          width: 289 * fem,
                          height: 64 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse53E9z (12:1115)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 10 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 34 * fem,
                                    height: 34 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(17 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/ellipse-53-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupic4uVbi (TLzCgeCGfjrQypspCDic4U)
                                width: 245 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupezvwEpC (TLzCkojzrgcYeU98MReZVW)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 67 * fem, 2 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mishaalkandapathAxk (12:1118)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6 * fem, 0 * fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Text(
                                                'Joseph Morino',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.6666666667 * ffem / fem,
                                                  color: Color(0xffbcc1ca),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame15338TS4 (12:1139)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1 * fem),
                                            width: 45 * fem,
                                            height: 11 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-15338.png',
                                              width: 45 * fem,
                                              height: 11 * fem,
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
                      

                      Positioned(
                        // button13PWc (12:1159)
                        left: 0 * fem,
                        top: 644 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 389 * fem,
                            height: 44 * fem,
                            decoration: BoxDecoration(
                              color: Color(0x6063799d),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'See more results',
                                style: SafeGoogleFont(
                                  'Urbanist',
                                  decoration: TextDecoration.none,
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.625 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Stack(
                  children: <Widget>[
                    Positioned(
                      bottom: 0.0, // specify the bottom offset
                      left: 0.0, // specify the left offset
                      child: Container(
                        width: 500 * fem, // Set width to screen width
                        height: 90 * fem, // Set height to screen height
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color.fromARGB(108, 1, 24, 99),
                              Color.fromARGB(26, 1, 63, 179)
                            ], // Gradient colors
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30.0),
                            topRight: Radius.circular(30.0),
                          ), // Add curved border on the top
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                             // specify the left offset
                              child: Container(
                                width: 500 * fem, // Set width to screen width
                                height: 90 * fem, // Set height to screen height
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color.fromARGB(108, 1, 24, 99),
                                      Color.fromARGB(26, 1, 63, 179)
                                    ], // Gradient colors
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30.0),
                                    topRight: Radius.circular(30.0),
                                  ), // Add curved border on the top
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                   // specify the left offset
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
                                            'assets/page-1/images/home-alt-3Ve.png',
                                            width: 25.5 * fem,
                                            height: 24.2 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 40 * fem,
                                    ),
                                    Container(
                                   // specify a different left offset
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
                                            'assets/page-1/images/search-blue.png',
                                            width: 500 * fem,
                                            height: 31 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 40 * fem,
                                    ),
                                    Container(
   // specify the left offset
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Courses1()),
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
                                    SizedBox(
                                      width: 45 * fem,
                                    ),
                                    Container(
 // specify a different left offset
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
                                            'assets/page-1/images/suitcase-alt-2aG.png',
                                            width: 30 * fem,
                                            height: 24.75 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
