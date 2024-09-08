import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/s10.dart';
import 'package:starinit/page-1/s11.dart';
import 'package:starinit/page-1/s9a.dart';
import 'package:starinit/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class S9 extends StatefulWidget {
  @override
  _S9State createState() => _S9State();
}

class _S9State extends State<S9> {
  final FirebaseFirestore _db = FirebaseFirestore.instance; // Firestore instance
  final User? user = FirebaseAuth.instance.currentUser; // Get current user

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      setState(() {
        // This will be called every time the widget is built.
        // You can do your data fetching here if you want.
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

Future<Map<String, dynamic>> fetchData() async {
  DocumentReference docRef = _db.collection('users').doc(user!.uid);
  DocumentSnapshot docSnap = await docRef.get();

  Map<String, dynamic>? docData = docSnap.data() as Map<String, dynamic>?;
  List<Map<String, dynamic>> experiences = docData != null && docData.containsKey('experiences')
      ? List<Map<String, dynamic>>.from(docData['experiences'] ?? [])
      : [];

  return {'experiences': experiences};
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
          List<Map<String, dynamic>> experiences =
              snapshot.data!['experiences'];
          int numberOfExperience = experiences.length;
          List<Widget> experienceWidgets = [];
          for (int i = 0; i < numberOfExperience; i++) {
            experienceWidgets.add(
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
                        left: 67 * fem,
                        top: 39 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 102 * fem,
                            height: 16 * fem,
                            child: Text(
                              '${experiences[i]['position']}',
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
                        left: 67 * fem,
                        top: 12 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 100 * fem,
                            height: 24 * fem,
                            child: Text(
                              '${experiences[i]['company_name']}\n',
                              style: SafeGoogleFont(
                                'Radio Canada',
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
                      Positioned(
                        // image10Huw (2:247)
                        left: 13 * fem,
                        top: 19 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 43 * fem,
                            height: 35 * fem,
                            child: Image.network(
                              'https://logo.clearbit.com/${experiences[i]['company_name'].toLowerCase()}.com',
                              fit: BoxFit.contain,
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
            child: TextButton(
              // listofexperiencegLV (2:238)
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(30 * fem, 44 * fem, 39 * fem, 73 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff19173d),
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
                    SizedBox(
                      height: 30 * ffem,
                    ),
                    Container(
                      // autogroup8fqf1n5 (8w6E4mkM1fFjshq7hy8FqF)
                      margin: EdgeInsets.fromLTRB(
                          96 * fem, 0 * fem, 0 * fem, 102 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // experiencesxBX (2:240)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 10 * fem, 51 * fem, 0 * fem),
                            child: Text(
                              'Experiences',
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
                          Container(
                            // layer55Te5 (2:241)
                            width: 45 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/page-1/images/layer-55.png',
                              width: 45 * fem,
                              height: 48 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 121 *
                          fem *
                          3, // Adjust this value to fit 3 widgets at once
                      child: ListView(
                        children: experienceWidgets,
                      ),
                    ), // This is where the experience widgets are added

                    Container(
                      // savea8M (2:248)
                      margin: EdgeInsets.fromLTRB(
                          92 * fem, 0 * fem, 93 * fem, 70 * fem),
                      width: double.infinity,
                      height: 44 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle13tuj (2:249)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 135.69 * fem,
                                height: 44 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                    border:
                                        Border.all(color: Color(0x7fffffff)),
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.654, -1),
                                      end: Alignment(0.764, 1),
                                      colors: <Color>[
                                        Color(0x93002930),
                                        Color.fromARGB(132, 0, 22, 95)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // donevrR (2:250)
                            left: 22.4376207032 * fem,
                            top: 14 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 93 * fem,
                                height: 16 * fem,
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => S10()),
                                    );
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Add Experience',
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
                        ],
                      ),
                    ),
                    Container(
                      // savebxZ (2:252)
                      margin: EdgeInsets.fromLTRB(
                          107 * fem, 0 * fem, 87 * fem, 0 * fem),
                      width: double.infinity,
                      height: 44 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0x7fffffff)),
                        borderRadius: BorderRadius.circular(15 * fem),
                        gradient: LinearGradient(
                          begin: Alignment(-0.654, -1),
                          end: Alignment(0.764, 1),
                          colors: <Color>[Color(0xff00a6c2), Color(0xff1444df)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => S11()),
                            );
                            // Add your functionality here
                            // For example, you can navigate to the next screen
                          },
                          child: Text(
                            'Next',
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
                  ],
                ),
              ),
            ),
          );
        });
  }
}
