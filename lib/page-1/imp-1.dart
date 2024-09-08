import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/utils.dart';

class Imp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // imp1FcG (21:462)
        padding: EdgeInsets.fromLTRB(36.63*fem, 47*fem, 0*fem, 6*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/plane-bg-13-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqictDqv (GsyEc37Lcq51nQx5giQiCt)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.48*fem, 16.9*fem),
              width: 252.14*fem,
              height: 287.1*fem,
              child: Stack(
                children: [
                  Positioned(
                    // impressionsuTr (21:465)
                    left: 75*fem,
                    top: 201*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 22*fem,
                        child: Text(
                          'IMPRESSIONS',
                          style: SafeGoogleFont (
                            'Inria Serif',
                            decoration: TextDecoration.none,
fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // saveKXa (21:469)
                    left: 16*fem,
                    top: 263*fem,
                    child: Container(
                      width: 101*fem,
                      height: 23.48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x7fffffff)),
                        borderRadius: BorderRadius.circular(15*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-0.654, -1),
                          end: Alignment(0.764, 1),
                          colors: <Color>[Color(0xff406344), Color(0xff62bc81)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Show on profile grid',
                          style: SafeGoogleFont (
                            'Inria Serif',
                            decoration: TextDecoration.none,
fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // imageremovebgpreview35QG (21:471)
                    left: 66*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-removebg-preview-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // premiumvectorgoldenroundframew (21:472)
                    left: 0*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 240*fem,
                        height: 223*fem,
                        child: Image.asset(
                          'assets/page-1/images/premium-vector-golden-round-frame-with-shiny-golden-stars-on-black-background-photoroom-1-epL.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // saveGDr (21:473)
                    left: 150.999961257*fem,
                    top: 253.999889201*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 100.26*fem,
                        height: 23.4*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          borderRadius: BorderRadius.circular(10*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0.775, 1.083),
                            end: Alignment(0.886, -1.096),
                            colors: <Color>[Color(0xffe95858), Color(0xff4f0f0f)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Hide on profile grid',
                            style: SafeGoogleFont (
                              'Inria Serif',
                              decoration: TextDecoration.none,
fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // starryourbestversionSnY (21:475)
                    left: 41*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 170*fem,
                        height: 20*fem,
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
                    ),
                  ),
                  Positioned(
                    // gwn (21:476)
                    left: 80*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 96*fem,
                        child: Text(
                          '6.8 ',
                          style: SafeGoogleFont (
                            'Inria Serif',
                            decoration: TextDecoration.none,
fontSize: 80*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // whatsappimage20240114at12311aX (21:464)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.63*fem, 5*fem),
              width: 160*fem,
              height: 164*fem,
              child: Image.asset(
                'assets/page-1/images/whatsapp-image-2024-01-14-at-1231-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupncb6HAt (GsyFQmGUpGCye2Fcaxncb6)
              margin: EdgeInsets.fromLTRB(31.38*fem, 0*fem, 0*fem, 14*fem),
              width: 317.77*fem,
              height: 234*fem,
              child: Stack(
                children: [
                  Positioned(
                    // savendS (21:466)
                    left: 1*fem,
                    top: 127*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 236*fem,
                        height: 66*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fb33939)),
                          borderRadius: BorderRadius.circular(15*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-0.654, -1),
                            end: Alignment(0.764, 1),
                            colors: <Color>[Color(0xff580d2c), Color(0xffe065d4)],
                            stops: <double>[0, 0.905],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'RATE A PROFILE',
                            style: SafeGoogleFont (
                              'Inria Serif',
                              decoration: TextDecoration.none,
fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lockiconclipartpngimagesvector (21:479)
                    left: 200*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 81*fem,
                        child: Image.asset(
                          'assets/page-1/images/lock-icon-clipart-png-images-vector-lock-icon-lock-icons-lock-secure-png-image-for-free-download-photoroom-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // savepyS (21:484)
                    left: 0*fem,
                    top: 44*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 236*fem,
                        height: 66*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fb33939)),
                          borderRadius: BorderRadius.circular(15*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-0.654, -1),
                            end: Alignment(0.764, 1),
                            colors: <Color>[Color(0xff9416e2), Color(0xff3b0836)],
                            stops: <double>[0, 0.905],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'CHECK HISTORY',
                            style: SafeGoogleFont (
                              'Inria Serif',
                              decoration: TextDecoration.none,
fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // scanthistoberatedforyourimpres (21:487)
                    left: 16*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 221*fem,
                        height: 34*fem,
                        child: Text(
                          'SCAN THIS TO BE RATED FOR YOUR IMPRESSION SCORE',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inria Serif',
                            decoration: TextDecoration.none,
fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // noteyoucanonlyratewhenyoureach (21:488)
                    left: 7*fem,
                    top: 203*fem,
                    child: Align(
                      child: SizedBox(
                        width: 201*fem,
                        height: 11*fem,
                        child: Text(
                          'Note: You can only Rate when you reach 2.5 stars',
                          style: SafeGoogleFont (
                            'Inria Serif',
                            decoration: TextDecoration.none,
fontSize: 9*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // getpremiumtoenableyourhistoryo (21:489)
                    left: 23*fem,
                    top: 113*fem,
                    child: Align(
                      child: SizedBox(
                        width: 191*fem,
                        height: 10*fem,
                        child: Text(
                          'Get Premium to enable your history of  impressions ',
                          style: SafeGoogleFont (
                            'Inria Serif',
                            decoration: TextDecoration.none,
fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // crowndesignvectorhdimagescrown (21:490)
                    left: 181.0000084043*fem,
                    top: 27*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136.77*fem,
                        height: 126.23*fem,
                        child: Image.asset(
                          'assets/page-1/images/crown-design-vector-hd-images-crown-logo-design-vector-crown-drawing-logo-drawing-crown-sketch-png-image-for-free-download-photoroom-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Container(
            //   // autogroupfftxWmi (GsyFfWLv3V6of6ZrzGfFtx)
            //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.42*fem, 0*fem),
            //   child: Row(
            //     crossAxisAlignment: CrossAxisAlignment.center,
            //     children: [
            //       Container(
            //         // homealtExc (21:480)
            //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.62*fem, 0.03*fem),
            //         child: TextButton(
            //           onPressed: () {},
            //           style: TextButton.styleFrom (
            //             padding: EdgeInsets.zero,
            //           ),
            //           child: Container(
            //             width: 21.75*fem,
            //             height: 21.69*fem,
            //             child: Image.asset(
            //               'assets/page-1/images/home-alt-RUG.png',
            //               width: 21.75*fem,
            //               height: 21.69*fem,
            //             ),
            //           ),
            //         ),
            //       ),
            //       Container(
            //         // searchjeU (21:481)
            //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.4*fem, 0*fem),
            //         child: TextButton(
            //           onPressed: () {},
            //           style: TextButton.styleFrom (
            //             padding: EdgeInsets.zero,
            //           ),
            //           child: Container(
            //             width: 29*fem,
            //             height: 26*fem,
            //             child: Image.asset(
            //               'assets/page-1/images/search-HeL.png',
            //               width: 29*fem,
            //               height: 26*fem,
            //             ),
            //           ),
            //         ),
            //       ),
            //       Container(
            //         // bookopendE4 (21:482)
            //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.82*fem, 0.04*fem),
            //         child: TextButton(
            //           onPressed: () {},
            //           style: TextButton.styleFrom (
            //             padding: EdgeInsets.zero,
            //           ),
            //           child: Container(
            //             width: 24.2*fem,
            //             height: 21.91*fem,
            //             child: Image.asset(
            //               'assets/page-1/images/book-open.png',
            //               width: 24.2*fem,
            //               height: 21.91*fem,
            //             ),
            //           ),
            //         ),
            //       ),
            //       Container(
            //         // suitcasealtKMn (21:483)
            //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
            //         child: TextButton(
            //           onPressed: () {},
            //           style: TextButton.styleFrom (
            //             padding: EdgeInsets.zero,
            //           ),
            //           child: Container(
            //             width: 24.17*fem,
            //             height: 19.5*fem,
            //             child: Image.asset(
            //               'assets/page-1/images/suitcase-alt.png',
            //               width: 24.17*fem,
            //               height: 19.5*fem,
            //             ),
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          
          ],
        ),
      ),
          );
  }
}