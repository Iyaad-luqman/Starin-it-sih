import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class Home_industry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge7ggc (23:686)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle679NZS (23:575)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 141 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff908eff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle686E5r (23:687)
              left: 0 * fem,
              top: 141 * fem,
              child: Align(
                child: SizedBox(
                  width: 373 * fem,
                  height: 666 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff908eff), Color(0x00f7fbff)],
                        stops: <double>[0.074, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse58Sxc (23:703)
              left: -100 * fem,
              top: 648 * fem,
              child: Align(
                child: SizedBox(
                  width: 284 * fem,
                  height: 271 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/ellipse-58.png',
                      width: 284 * fem,
                      height: 271 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // addapostjwi (23:708)
              left: 21 * fem,
              top: 774 * fem,
              child: Align(
                child: SizedBox(
                  width: 73 * fem,
                  height: 15 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'ADD A POST',
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.18 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // plussquareoAt (23:704)
              left: 40 * fem,
              top: 696.5 * fem,
              child: Align(
                child: SizedBox(
                  width: 60 * fem,
                  height: 65 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/plus-square.png',
                      width: 60 * fem,
                      height: 65 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // weliveinaworldwherebusinesscyc (23:702)
              left: 17 * fem,
              top: 524 * fem,
              child: Align(
                child: SizedBox(
                  width: 332 * fem,
                  height: 117 * fem,
                  child: Text(
                    'We live in a world where business cycles are quicker and more nuanced than ever. This creates new oppurtunities ,but requires an adaptive leadership approach. The best leaders are those who get really good at managing through the cycles in their markets and their business.\n\nAttend our workshop to learn more about Adaptive Leadership Skills  ',
                    style: SafeGoogleFont(
                      'Inter',
                      decoration: TextDecoration.none,
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff070000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line397zC (23:689)
              left: 0.0068371913 * fem,
              top: 261.603515625 * fem,
              child: Align(
                child: SizedBox(
                  width: 358.49 * fem,
                  height: 9.79 * fem,
                  child: Image.asset(
                    'assets/page-1/images/line-39.png',
                    width: 358.49 * fem,
                    height: 9.79 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line3837A (23:688)
              left: 0.0068371913 * fem,
              top: 261.603515625 * fem,
              child: Align(
                child: SizedBox(
                  width: 358.49 * fem,
                  height: 9.79 * fem,
                  child: Image.asset(
                    'assets/page-1/images/line-38.png',
                    width: 358.49 * fem,
                    height: 9.79 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // whatsappimage20240114at410199v (23:574)
              left: 140 * fem,
              top: 96 * fem,
              child: Align(
                child: SizedBox(
                  width: 79 * fem,
                  height: 79 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/whatsapp-image-2024-01-14-at-410-19.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle177q32 (23:690)
              left: 51 * fem,
              top: 301 * fem,
              child: Align(
                child: SizedBox(
                  width: 258 * fem,
                  height: 215 * fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-177.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // redingtonindialimitedredington (23:691)
              left: 2 * fem,
              top: 193 * fem,
              child: Align(
                child: SizedBox(
                  width: 349 * fem,
                  height: 68 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Redington India Limited. Redington Limited, Block3, Plathin, Redington Tower, Inner Ring Road, Saraswathy Nagar West, 4th Street, Puzhuthivakkam, Chennai TN',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.21 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // reddington8wE (23:692)
              left: 70 * fem,
              top: 47 * fem,
              child: Align(
                child: SizedBox(
                  width: 229 * fem,
                  height: 44 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'REDDINGTON',
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 36 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.54 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // imageremovebgpreview3Cw6 (23:694)
              left: 141 * fem,
              top: 20 * fem,
              child: Align(
                child: SizedBox(
                  width: 87 * fem,
                  height: 27 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-removebg-preview-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // searchD5W (23:564)
              left: 50 * fem,
              top: 150 * fem,
              child: Align(
                child: SizedBox(
                  width: 29 * fem,
                  height: 26 * fem,
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
                      'assets/page-1/images/search-epU.png',
                      width: 29 * fem,
                      height: 26 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homealt6f6 (23:566)
              left: 270.625 * fem,
              top: 152.140625 * fem,
              child: Align(
                child: SizedBox(
                  width: 21.75 * fem,
                  height: 21.69 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/home-alt.png',
                      width: 21.75 * fem,
                      height: 21.69 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // upcomingeventsCCL (23:700)
              left: 51 * fem,
              top: 274 * fem,
              child: Align(
                child: SizedBox(
                  width: 205 * fem,
                  height: 25 * fem,
                  child: Text(
                    'UPCOMING EVENTS:',
                    style: SafeGoogleFont(
                      'Inter',
                      decoration: TextDecoration.none,
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // whatsappimage20240112at115024p (23:709)
              left: 208 * fem,
              top: 691 * fem,
              child: Align(
                child: SizedBox(
                  width: 79 * fem,
                  height: 78 * fem,
                  child: Image.asset(
                    'assets/page-1/images/whatsapp-image-2024-01-12-at-115024-pm-1-photoroom-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // whatsappimage20240114at41020aC (23:710)
              left: 223 * fem,
              top: 690 * fem,
              child: Align(
                child: SizedBox(
                  width: 79 * fem,
                  height: 79 * fem,
                  child: Image.asset(
                    'assets/page-1/images/whatsapp-image-2024-01-14-at-410-20.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // whatsappimage20240112at115024p (23:711)
              left: 239 * fem,
              top: 690 * fem,
              child: Align(
                child: SizedBox(
                  width: 79 * fem,
                  height: 78 * fem,
                  child: Image.asset(
                    'assets/page-1/images/whatsapp-image-2024-01-12-at-115024-pm-1-photoroom-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // whatsappimage20240114at1121QBv (23:712)
              left: 261 * fem,
              top: 690 * fem,
              child: Align(
                child: SizedBox(
                  width: 83 * fem,
                  height: 80 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/whatsapp-image-2024-01-14-at-112-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jobapplications7s2 (23:713)
              left: 208 * fem,
              top: 777 * fem,
              child: Align(
                child: SizedBox(
                  width: 140 * fem,
                  height: 15 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      '140+ JOB APPLICATIONS',
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.18 * fem,
                        color: Color(0xff000000),
                      ),
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
