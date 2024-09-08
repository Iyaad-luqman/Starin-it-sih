import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class Courses3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // coursesforyou1cg (32:2361)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
        ),
        child: Stack(
          children: [
            Positioned(
              // planebg5hEc (32:2362)
              left: 0 * fem,
              top: 5 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 839 * fem,
                  child: Image.asset(
                    'assets/page-1/images/plane-bg-5.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2oHe (32:2363)
              left: 124 * fem,
              top: 823 * fem,
              child: Align(
                child: SizedBox(
                  width: 160 * fem,
                  height: 6 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // coursesuba (32:2365)
              left: 21 * fem,
              top: 183 * fem,
              child: Container(
                width: 348.4 * fem,
                height: 423 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprregdGg (HvP3z3mKxwYZvBZYHqRrEg)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // titleYeY (32:2366)
                            margin: EdgeInsets.fromLTRB(
                                0.2 * fem, 0 * fem, 0.2 * fem, 0 * fem),
                            width: double.infinity,
                            height: 58 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Container(
                              // titleGaY (32:2367)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // titlebackgroundCj6 (32:2368)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 348 * fem,
                                        height: 48 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/title-background.png',
                                          width: 348 * fem,
                                          height: 48 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle26hvk (32:2369)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 348 * fem,
                                        height: 48 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-26.png',
                                          width: 348 * fem,
                                          height: 48 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // chooseyourcourse1wS (32:2370)
                                    left: 25 * fem,
                                    top: 10 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 181 * fem,
                                        height: 27 * fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'Choose your course',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              decoration: TextDecoration.none,
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // seeallHPA (32:2371)
                                    left: 287.0610351562 * fem,
                                    top: 16 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46 * fem,
                                        height: 21 * fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'See all',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              decoration: TextDecoration.none,
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // tabsN9i (32:2373)
                            height: 28 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tabonJJG (32:2374)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17.68 * fem, 0 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(29.47 * fem,
                                          6 * fem, 29.45 * fem, 1 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/page-1/images/tab-on-background.png',
                                          ),
                                        ),
                                      ),
                                      child: Text(
                                        'All',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          decoration: TextDecoration.none,
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // taboffW9S (32:2377)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17.68 * fem, 0 * fem),
                                  width: 75.92 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/tab-off-background.png',
                                      ),
                                    ),
                                  ),
                                  child: TextButton(
                                    // tabon2da (32:2379)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/page-1/images/tab-on-background-QXe.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Popular',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            decoration: TextDecoration.none,
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff858597),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // taboffBet (32:2382)
                                  width: 75.92 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/tab-off-background-Zye.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // tabonvMa (32:2384)
                                    padding: EdgeInsets.fromLTRB(22.36 * fem,
                                        6 * fem, 22.56 * fem, 1 * fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/tab-on-background-a9z.png',
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      'New',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        decoration: TextDecoration.none,
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff858597),
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
                      // listowA (32:2388)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // courselistMxg (32:2389)
                            width: double.infinity,
                            height: 96 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group6fN (32:2390)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 348.4 * fem,
                                      height: 96 * fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/group-snt.png',
                                          width: 348.4 * fem,
                                          height: 96 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // imageCCc (32:2392)
                                  left: 14.5595703125 * fem,
                                  top: 14 * fem,
                                  child: Container(
                                    width: 70.72 * fem,
                                    height: 68 * fem,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/p1.jpg',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // imageusi (32:2394)
                                      child: SizedBox(
                                        width: 70.72 * fem,
                                        height: 68 * fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Image.asset(
                                            'assets/page-1/images/p1.jpg',
                                            width: 70.72 * fem,
                                            height: 68 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // productdesignv10Rr4 (32:2395)
                                  left: 121.6796875 * fem,
                                  top: 14 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 136 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        'Python Foundation v1.0',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          decoration: TextDecoration.none,
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff1f1f39),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // robertsonconnieKgY (32:2396)
                                  left: 138.3198242188 * fem,
                                  top: 37 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107 * fem,
                                      height: 18 * fem,
                                      child: Text(
                                        'Robertson Connie',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          decoration: TextDecoration.none,
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffb8b8d2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconpeopleRzU (32:2397)
                                  left: 123.2397460938 * fem,
                                  top: 40 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8.84 * fem,
                                      height: 10 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-people-VzL.png',
                                        width: 8.84 * fem,
                                        height: 10 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame17vRS (32:2399)
                                  left: 121.6796875 * fem,
                                  top: 57 * fem,
                                  child: Container(
                                    width: 120.04 * fem,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // priceq2c (32:2400)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4.24 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // Mme (32:2401)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    3.52 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  '₹',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xff3d5cff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // rTW (32:2402)
                                                '1200',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff3d5cff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // durationQE8 (32:2403)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              3.5 * fem, 0 * fem, 4.5 * fem),
                                          width: 59.28 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // durationbackgroundXpY (32:2404)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 59.28 * fem,
                                                    height: 15 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/duration-background.png',
                                                      width: 59.28 * fem,
                                                      height: 15 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // hoursr68 (32:2405)
                                                left: 8.3198242188 * fem,
                                                top: 1 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 41 * fem,
                                                    height: 15 * fem,
                                                    child: Text(
                                                      '16 hours',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xffff6905),
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
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16 * fem,
                          ),
                          Container(
                            // courselistXxx (32:2406)
                            width: double.infinity,
                            height: 96 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupsmv (32:2407)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 348.4 * fem,
                                      height: 96 * fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/group-wQx.png',
                                          width: 348.4 * fem,
                                          height: 96 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // imagebC8 (32:2409)
                                  left: 14.5595703125 * fem,
                                  top: 14 * fem,
                                  child: Container(
                                    width: 70.72 * fem,
                                    height: 68 * fem,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/image-9vc.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // image7RN (32:2411)
                                      child: SizedBox(
                                        width: 70.72 * fem,
                                        height: 68 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-8.png',
                                          width: 70.72 * fem,
                                          height: 68 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // javadevelopmentSCk (32:2412)
                                  left: 121.6796875 * fem,
                                  top: 14 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 200 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        'Python Development',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          decoration: TextDecoration.none,
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff1f1f39),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nguyenshane7Zn (32:2413)
                                  left: 138.3198242188 * fem,
                                  top: 37 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88 * fem,
                                      height: 18 * fem,
                                      child: Text(
                                        'Nguyen Shane',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          decoration: TextDecoration.none,
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffb8b8d2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconpeopleDMv (32:2414)
                                  left: 123.2397460938 * fem,
                                  top: 40 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8.84 * fem,
                                      height: 10 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-people-nAp.png',
                                        width: 8.84 * fem,
                                        height: 10 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame17w32 (32:2416)
                                  left: 121.6796875 * fem,
                                  top: 57 * fem,
                                  child: Container(
                                    width: 119.04 * fem,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // priceTn4 (32:2417)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 11.24 * fem, 0 * fem),
                                          width: 48.52 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // bdN (32:2418)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 12 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      '₹',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xff3d5cff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // hgQ (32:2419)
                                                left: 11.5200195312 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 37 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      '1900',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xff3d5cff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // durationCdA (32:2420)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              3.5 * fem, 0 * fem, 4.5 * fem),
                                          width: 59.28 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // durationbackgroundLjN (32:2421)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 59.28 * fem,
                                                    height: 15 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/duration-background-9Ti.png',
                                                      width: 59.28 * fem,
                                                      height: 15 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // hoursToz (32:2422)
                                                left: 8.3198242188 * fem,
                                                top: 1 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 41 * fem,
                                                    height: 15 * fem,
                                                    child: Text(
                                                      '16 hours',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xffff6905),
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
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16 * fem,
                          ),
                          Container(
                            // courselist9wi (32:2423)
                            width: double.infinity,
                            height: 96 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // grouphiL (32:2424)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 348.4 * fem,
                                      height: 96 * fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/group-fRn.png',
                                          width: 348.4 * fem,
                                          height: 96 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // imageDAt (32:2426)
                                  left: 14.5595703125 * fem,
                                  top: 14 * fem,
                                  child: Container(
                                    width: 70.72 * fem,
                                    height: 68 * fem,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/p2.jpg',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // image8oe (32:2428)
                                      child: SizedBox(
                                        width: 70.72 * fem,
                                        height: 68 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/p2.jpg',
                                          width: 70.72 * fem,
                                          height: 68 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // visualdesignsFS (32:2429)
                                  left: 121.6796875 * fem,
                                  top: 14 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 200 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        'Data handling in python',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          decoration: TextDecoration.none,
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff1f1f39),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bertpullmanZtx (32:2430)
                                  left: 138.3198242188 * fem,
                                  top: 37 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 76 * fem,
                                      height: 18 * fem,
                                      child: Text(
                                        'Bert Pullman',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          decoration: TextDecoration.none,
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffb8b8d2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconpeoples8x (32:2431)
                                  left: 123.2397460938 * fem,
                                  top: 40 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8.84 * fem,
                                      height: 10 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-people.png',
                                        width: 8.84 * fem,
                                        height: 10 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame17aJG (32:2433)
                                  left: 121.6796875 * fem,
                                  top: 57 * fem,
                                  child: Container(
                                    width: 120.16 * fem,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // priceJk4 (32:2434)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 7.25 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // qjz (32:2435)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    2.63 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  '₹',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xff3d5cff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // m7r (32:2436)
                                                '2700',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff3d5cff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // durationhnC (32:2437)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              3.5 * fem, 0 * fem, 4.5 * fem),
                                          width: 59.28 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // durationbackgroundbcg (32:2438)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 59.28 * fem,
                                                    height: 15 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/duration-background-ddn.png',
                                                      width: 59.28 * fem,
                                                      height: 15 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // hours4WG (32:2439)
                                                left: 8.3203125 * fem,
                                                top: 1 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 41 * fem,
                                                    height: 15 * fem,
                                                    child: Text(
                                                      '14 hours',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xffff6905),
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
              // courselistxLk (32:2441)
              left: 22 * fem,
              top: 619 * fem,
              child: Container(
                width: 342 * fem,
                height: 96 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // groupsic (32:2442)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 342 * fem,
                          height: 96 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/group.png',
                              width: 342 * fem,
                              height: 96 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // imageBjJ (32:2444)
                      left: 14.2924804688 * fem,
                      top: 14 * fem,
                      child: Container(
                        width: 69.42 * fem,
                        height: 68 * fem,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/p4.jpg',
                            ),
                          ),
                        ),
                        child: Center(
                          // imageWWg (32:2446)
                          child: SizedBox(
                            width: 69.42 * fem,
                            height: 68 * fem,
                            child: Image.asset(
                              'assets/page-1/images/p4.jpg',
                              width: 69.42 * fem,
                              height: 68 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // softwaredesignv20Sv8 (32:2447)
                      left: 119.4448242188 * fem,
                      top: 14 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 147 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Python Designing v2.0',
                            style: SafeGoogleFont(
                              'Poppins',
                              decoration: TextDecoration.none,
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff1f1f39),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // christianoconniewM6 (32:2448)
                      left: 135.779296875 * fem,
                      top: 37 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 108 * fem,
                          height: 18 * fem,
                          child: Text(
                            'Christiano Connie',
                            style: SafeGoogleFont(
                              'Poppins',
                              decoration: TextDecoration.none,
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffb8b8d2),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconpeopleFMn (32:2449)
                      left: 120.9760742188 * fem,
                      top: 40 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.68 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-people-Nrp.png',
                            width: 8.68 * fem,
                            height: 10 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame17mL8 (32:2451)
                      left: 119.4448242188 * fem,
                      top: 57 * fem,
                      child: Container(
                        width: 117.11 * fem,
                        height: 24 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // pricetvY (32:2452)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 7.36 * fem, 0 * fem),
                              width: 51.56 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // 3He (32:2453)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12 * fem,
                                        height: 24 * fem,
                                        child: Text(
                                          '₹',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            decoration: TextDecoration.none,
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff3d5cff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // 8Zz (32:2454)
                                    left: 11.5551757812 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40 * fem,
                                        height: 24 * fem,
                                        child: Text(
                                          '2200',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            decoration: TextDecoration.none,
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff3d5cff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // durationSKn (32:2455)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3.5 * fem, 0 * fem, 4.5 * fem),
                              width: 58.19 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // durationbackgroundn8k (32:2456)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 58.19 * fem,
                                        height: 15 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/duration-background-3fS.png',
                                          width: 58.19 * fem,
                                          height: 15 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // hourstxU (32:2457)
                                    left: 8.1669921875 * fem,
                                    top: 1 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 41 * fem,
                                        height: 15 * fem,
                                        child: Text(
                                          '16 hours',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            decoration: TextDecoration.none,
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffff6905),
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // coursesforyou1GQ (32:2458)
              left: 92 * fem,
              top: 67 * fem,
              child: Align(
                child: SizedBox(
                  width: 209 * fem,
                  height: 36 * fem,
                  child: Text(
                    'Courses  For You ',
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
              ),
            ),
            Positioned(
              // searchhuv (32:2460)
              left: 23 * fem,
              top: 118 * fem,
              child: Align(
                child: SizedBox(
                  width: 346 * fem,
                  height: 40 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/search-background.png',
                        ),
                      ),
                    ),
                    child: Material(
                      color: Colors.transparent,
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(
                              15.23 * fem, 11 * fem, 14.82 * fem, 8 * fem),
                          hintText: 'Find Cousre',
                          hintStyle: TextStyle(color: Color(0xffb8b8d2)),
                        ),
                        style: SafeGoogleFont(
                          'Poppins',
                          decoration: TextDecoration.none,
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle650WsN (32:2467)
              left: 0 * fem,
              top: 734 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 110 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff19173d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homealtdSC (32:2468)
              left: 40.25 * fem,
              top: 776.3876953125 * fem,
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
                      'assets/page-1/images/home-alt-tma.png',
                      width: 25.5 * fem,
                      height: 24.2 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bookopenuec (32:2469)
              left: 222.7319335938 * fem,
              top: 771.3374023438 * fem,
              child: Align(
                child: SizedBox(
                  width: 27.54 * fem,
                  height: 25.28 * fem,
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
              // suitcasealtDQQ (32:2470)
              left: 315 * fem,
              top: 768.125 * fem,
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
                      'assets/page-1/images/suitcase-white.png',
                      width: 30 * fem,
                      height: 24.75 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // search7kg (32:2471)
              left: 119 * fem,
              top: 767 * fem,
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
                      'assets/page-1/images/search-CcU.png',
                      width: 31 * fem,
                      height: 31 * fem,
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
