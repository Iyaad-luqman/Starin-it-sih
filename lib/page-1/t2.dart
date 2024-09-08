import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/t3.dart';
import 'package:starinit/utils.dart';

class T2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // t2LzY (30:47)
        padding: EdgeInsets.fromLTRB(14 * fem, 28 * fem, 14.5 * fem, 22 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-1.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // notePC8 (30:49)
              margin:
                  EdgeInsets.fromLTRB(0.5 * fem, 0 * fem, 0 * fem, 30 * fem),
              child: Text(
                'NOTE',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 40 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.6 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // allowcamerapermissionsandmicto (30:50)
              margin:
                  EdgeInsets.fromLTRB(0.5 * fem, 0 * fem, 0 * fem, 30 * fem),
              constraints: BoxConstraints(
                maxWidth: 324 * fem,
              ),
              child: Text(
                'ALLOW CAMERA PERMISSIONS AND MIC, TO START THE TEST.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.225 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // cameraandmicrophoneshouldnotbe (30:51)
              margin:
                  EdgeInsets.fromLTRB(0.5 * fem, 0 * fem, 0 * fem, 50 * fem),
              constraints: BoxConstraints(
                maxWidth: 324 * fem,
              ),
              child: Text(
                'CAMERA AND MICROPHONE SHOULD NOT BE TURNED OFF.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.225 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // thetestresultwillbefailedifthe (30:52)
              margin:
                  EdgeInsets.fromLTRB(0.5 * fem, 0 * fem, 0 * fem, 50 * fem),
              constraints: BoxConstraints(
                maxWidth: 300 * fem,
              ),
              child: Text(
                'THE TEST RESULT WILL BE FAILED IF THE CAMERA OR MIC IS BEING SWITCHED OFF',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.225 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // theremustbenodisturbancewhiley (30:53)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8.5 * fem, 50 * fem),
              constraints: BoxConstraints(
                maxWidth: 297 * fem,
              ),
              child: Text(
                'THERE MUST BE NO DISTURBANCE WHILE YOU TAKE THE TEST',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.225 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // theresultofthetestwillbereleas (30:54)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.5 * fem, 45 * fem),
              constraints: BoxConstraints(
                maxWidth: 325 * fem,
              ),
              child: Text(
                'THE RESULT OF THE TEST WILL BE RELEASED LATER AFTER VERIFICATION OF THE ANSWERS ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.225 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // therewillbeaaprticulartimelimi (30:55)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.5 * fem, 31 * fem),
              constraints: BoxConstraints(
                maxWidth: 327 * fem,
              ),
              child: Text(
                'THERE WILL BE A APRTICULAR TIME LIMIT FOR ALL THE QUESTIONS ASKED, IF THE TIME GETS OVER THE. THE TEST WILL AUTOMATICALLY END',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.225 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // makesurethereisnodisturbancear (30:56)
              margin:
                  EdgeInsets.fromLTRB(0.5 * fem, 0 * fem, 0 * fem, 27 * fem),
              constraints: BoxConstraints(
                maxWidth: 331 * fem,
              ),
              child: Text(
                'MAKE SURE THERE IS NO DISTURBANCE AROUND YOU, IF THERE ARE ANY DISTURBANCE. THERE WILL BE A HUGE POSSIBILITY THAT YOU MIGHT FAIL THE TEST',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.225 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // save6Jp (30:57)
              margin:
                  EdgeInsets.fromLTRB(12 * fem, 0 * fem, 19.5 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => T3()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 47 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    borderRadius: BorderRadius.circular(15 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(-0.654, -1),
                      end: Alignment(0.764, 1),
                      colors: <Color>[Color(0xff89b4bb), Color(0xff2c59ef)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'START TEST',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.225 * fem,
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
    );
  }
}
