import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/s12.dart';
import 'package:starinit/page-1/s14.dart';
import 'package:starinit/page-1/s15.dart';
import 'package:starinit/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class S11 extends StatelessWidget {
  final FirebaseFirestore _db =
      FirebaseFirestore.instance; // Firestore instance
  final User? user = FirebaseAuth.instance.currentUser; // Get current user

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    Future<Map<String, dynamic>> fetchData() async {
      DocumentReference docRef = _db.collection('users').doc(user!.uid);
      DocumentSnapshot docSnap = await docRef.get();

      Map<String, dynamic>? docData = docSnap.data() as Map<String, dynamic>?;
      List<Map<String, dynamic>> achievements =
          docData != null && docData.containsKey('achievements')
              ? List<Map<String, dynamic>>.from(docData['achievements'] ?? [])
              : [];

      return {'achievements': achievements};
    }

    return FutureBuilder<Map<String, dynamic>>(
        future: fetchData(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return CircularProgressIndicator();
          }

          if (snapshot.hasError) {
            return Text('Error: ${snapshot.error}');
          }
          List<Map<String, dynamic>> achievements =
              snapshot.data!['achievements'];
          int numberOfachievements = achievements.length;
          List<Widget> achievementsWidgets = [];
          for (int i = 0; i < numberOfachievements; i++) {
            achievementsWidgets.add(
              SingleChildScrollView(
                child: Container(
                  // Nm3 (2:243)
                  margin: EdgeInsets.fromLTRB(
                      25 * fem, 20 * fem, 16.26 * fem, (20) * fem),
                  width: double.infinity,
                  height: 71 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // productmanagerWcM (2:244)
                        left: 19 * fem,
                        top: 39 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 102 * fem,
                            height: 16 * fem,
                            child: Text(
                              '${achievements[i]['title']}',
                              style: SafeGoogleFont(
                                'Urbanist',
                                decoration: TextDecoration.none,
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.195 * fem,
                                color: Color(0xddffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle13YJ9 (2:245)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 279.74 * fem,
                            height: 71 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                                border: Border.all(color: Color(0x7fffffff)),
                                color: Color(0x7f19173d),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // googlee6H (2:246)
                        left: 17 * fem,
                        top: 12 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 100 * fem,
                            height: 24 * fem,
                            child: Text(
                              '${achievements[i]['company_name']}\n',
                              style: SafeGoogleFont(
                                'Radio Canada',
                                decoration: TextDecoration.none,
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.3 * fem,
                                color: Color(0xffcac9df),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }
          return Container(
            width: double.infinity,
            child: Container(
              // achievementssco (6:535)
              padding:
                  EdgeInsets.fromLTRB(10 * fem, 21 * fem, 10 * fem, 62 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/with-box-3-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftpK5 (6:552)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 334.06 * fem, 61.13 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 5.94 * fem,
                        height: 11.88 * fem,
                        child: Image.asset(
                          'assets/page-1/images/left.png',
                          width: 5.94 * fem,
                          height: 11.88 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // achivementscornerVAK (6:551)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        ' Achivements Corner  ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Quicksand',
                          decoration: TextDecoration.none,
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.25 * ffem / fem,
                          letterSpacing: 0.36 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 121 *
                        fem *
                        3, // Adjust this value to fit 3 widgets at once
                    child: ListView(
                      children: achievementsWidgets,
                    ),
                  ), //

                  Container(
                    // autogroupwvddaqH (8VbXWjyzNjQaEBN83awVDd)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 100 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => S12()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 180 * fem,
                        height: 53.12 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0xff19183e),
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Add Acheivement',
                            style: SafeGoogleFont(
                              'Urbanist',
                              decoration: TextDecoration.none,
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.195 * fem,
                              color: Color(0xddffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwmmdNm9 (8VbXipUCXGcZG3RvuUwMmd)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => S15()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 100 * fem,
                        height: 44 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x7fffffff)),
                          borderRadius: BorderRadius.circular(15 * fem),
                          gradient: LinearGradient(
                            begin: Alignment(-0.654, -1),
                            end: Alignment(0.764, 1),
                            colors: <Color>[
                              Color(0xff00a6c2),
                              Color(0xff1444df)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => S15()),
                            );
                            // Add your functionality here
                          },
                          child: Center(
                            child: Text(
                              'DONE',
                              style: SafeGoogleFont(
                                'Urbanist',
                                decoration: TextDecoration.none,
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.195 * fem,
                                color: Color(0xddffffff),
                              ),
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
        });
  }
}
