import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/s5b.dart';
import 'package:starinit/page-1/s6.dart';
import 'package:starinit/utils.dart';
import 'package:file_picker/file_picker.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class S5a extends StatefulWidget {
  @override
  _GenderState createState() => _GenderState();
}

class _GenderState extends State<S5a> {
  int _selectedOption = 0;

  String gender = ""; // Your variable

  final User? user = FirebaseAuth.instance.currentUser; // Get current user
  final FirebaseFirestore _db =
      FirebaseFirestore.instance; // Firestore instance

  Future<void> uploadgender(gender) async {
    if (user != null) {
      await _db.collection('users').doc(user!.uid).update({
        'gender': gender,
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // thpercpE1 (2:187)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
          borderRadius: BorderRadius.circular(50 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // withbox1Bim (2:188)
              left: 4 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 386 * fem,
                  height: 844 * fem,
                  child: Image.asset(
                    'assets/page-1/images/with-box-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // chooseyour12thpercentagesbb (2:189)
              left: 28.5 * fem,
              top: 116 * fem,
              child: Align(
                child: SizedBox(
                  width: 308 * fem,
                  height: 28 * fem,
                  child: Text(
                    'Choose your Gender: ',
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
            ),
            Positioned(
              // vectorvpm (2:190)
              left: 351 * fem,
              top: 116 * fem,
              child: Align(
                child: SizedBox(
                  width: 28 * fem,
                  height: 32 * fem,
                  child: Image.asset(
                    'assets/page-1/images/layer-55.png',
                    width: 28 * fem,
                    height: 32 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Y5T (2:192)
              left: 79 * fem,
              top: 234 * fem,
              child: TextButton(
                onPressed: () {
                  if (_selectedOption == 1) {
                    setState(() {
                      _selectedOption = 0;
                    });
                  } else {
                    setState(() {
                      _selectedOption = 1;
                    });
                    gender = "Male";
                  }
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 69 * fem, 15.3 * fem),
                  width: 264 * fem,
                  height: 58.3 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxB8R (2:194)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 47 * fem, 0 * fem),
                        width: 22 * fem,
                        height: double.infinity,
                        child: Center(
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    border:
                                        Border.all(color: Color(0x4fffffff)),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xb2c8eeff),
                                        Color(0xb2c8eeff),
                                        Color(0xb2fbfeff)
                                      ],
                                      stops: <double>[0, 0, 1],
                                    ),
                                  ),
                                ),
                              ),
                              if (_selectedOption == 1)
                                Text(
                                  String.fromCharCode(Icons.check.codePoint),
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 24.0,
                                    color: Color.fromARGB(255, 0, 10, 1),
                                    fontFamily: Icons.check.fontFamily,
                                    package: Icons.check.fontPackage,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        // xoP (2:195)
                        'Male\n',
                        style: SafeGoogleFont(
                          'Radio Canada',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          letterSpacing: 0.3 * fem,
                          color: Color(0xffcac9df),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // Y5T (2:192)
              left: 79 * fem,
              top: 318 * fem,
              child: TextButton(
                onPressed: () {
                  if (_selectedOption == 2) {
                    setState(() {
                      _selectedOption = 0;
                    });
                  } else {
                    setState(() {
                      _selectedOption = 2;
                    });
                    gender = "Female";
                  }
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 69 * fem, 15.3 * fem),
                  width: 264 * fem,
                  height: 58.3 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxB8R (2:194)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 47 * fem, 0 * fem),
                        width: 22 * fem,
                        height: double.infinity,
                        child: Center(
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    border:
                                        Border.all(color: Color(0x4fffffff)),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xb2c8eeff),
                                        Color(0xb2c8eeff),
                                        Color(0xb2fbfeff)
                                      ],
                                      stops: <double>[0, 0, 1],
                                    ),
                                  ),
                                ),
                              ),
                              if (_selectedOption == 2)
                                Text(
                                  String.fromCharCode(Icons.check.codePoint),
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 24.0,
                                    color: Color.fromARGB(255, 0, 10, 1),
                                    fontFamily: Icons.check.fontFamily,
                                    package: Icons.check.fontPackage,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        // xoP (2:195)
                        'Female\n',
                        style: SafeGoogleFont(
                          'Radio Canada',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          letterSpacing: 0.3 * fem,
                          color: Color(0xffcac9df),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // Y5T (2:192)
              left: 79 * fem,
              top: 392 * fem,
              child: TextButton(
                onPressed: () {
                  if (_selectedOption == 3) {
                    setState(() {
                      _selectedOption = 0;
                    });
                  } else {
                    setState(() {
                      _selectedOption = 3;
                    });
                    gender = "Transgender";
                  }
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 69 * fem, 15.3 * fem),
                  width: 264 * fem,
                  height: 58.3 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxB8R (2:194)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 47 * fem, 0 * fem),
                        width: 22 * fem,
                        height: double.infinity,
                        child: Center(
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    border:
                                        Border.all(color: Color(0x4fffffff)),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xb2c8eeff),
                                        Color(0xb2c8eeff),
                                        Color(0xb2fbfeff)
                                      ],
                                      stops: <double>[0, 0, 1],
                                    ),
                                  ),
                                ),
                              ),
                              if (_selectedOption == 3)
                                Text(
                                  String.fromCharCode(Icons.check.codePoint),
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 24.0,
                                    color: Color.fromARGB(255, 0, 10, 1),
                                    fontFamily: Icons.check.fontFamily,
                                    package: Icons.check.fontPackage,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        // xoP (2:195)
                        'Transgender\n',
                        style: SafeGoogleFont(
                          'Radio Canada',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          letterSpacing: 0.3 * fem,
                          color: Color(0xffcac9df),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // Y5T (2:192)
              left: 79 * fem,
              top: 476 * fem,
              child: TextButton(
                onPressed: () {
                  if (_selectedOption == 4) {
                    setState(() {
                      _selectedOption = 0;
                    });
                  } else {
                    setState(() {
                      _selectedOption = 4;
                    });
                    gender = "Non Binary";
                  }
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 6 * fem, 15.3 * fem),
                  width: 264 * fem,
                  height: 58.3 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxB8R (2:194)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 47 * fem, 0 * fem),
                        width: 22 * fem,
                        height: double.infinity,
                        child: Center(
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    border:
                                        Border.all(color: Color(0x4fffffff)),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xb2c8eeff),
                                        Color(0xb2c8eeff),
                                        Color(0xb2fbfeff)
                                      ],
                                      stops: <double>[0, 0, 1],
                                    ),
                                  ),
                                ),
                              ),
                              if (_selectedOption == 4)
                                Text(
                                  String.fromCharCode(Icons.check.codePoint),
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 24.0,
                                    color: Color.fromARGB(255, 0, 10, 1),
                                    fontFamily: Icons.check.fontFamily,
                                    package: Icons.check.fontPackage,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        // xoP (2:195)
                        'Non Binary\n',
                        style: SafeGoogleFont(
                          'Radio Canada',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          letterSpacing: 0.3 * fem,
                          color: Color(0xffcac9df),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // Y5T (2:192)
              left: 79 * fem,
              top: 556 * fem,
              child: TextButton(
                onPressed: () {
                  if (_selectedOption == 5) {
                    setState(() {
                      _selectedOption = 0;
                    });
                  } else {
                    setState(() {
                      _selectedOption = 5;
                    });
                    gender = "Other";
                  }
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 6 * fem, 15.3 * fem),
                  width: 264 * fem,
                  height: 58.3 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxB8R (2:194)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 30 * fem, 0 * fem),
                        width: 22 * fem,
                        height: double.infinity,
                        child: Center(
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    border:
                                        Border.all(color: Color(0x4fffffff)),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xb2c8eeff),
                                        Color(0xb2c8eeff),
                                        Color(0xb2fbfeff)
                                      ],
                                      stops: <double>[0, 0, 1],
                                    ),
                                  ),
                                ),
                              ),
                              if (_selectedOption == 5)
                                Text(
                                  String.fromCharCode(Icons.check.codePoint),
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 24.0,
                                    color: Color.fromARGB(255, 0, 10, 1),
                                    fontFamily: Icons.check.fontFamily,
                                    package: Icons.check.fontPackage,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        // xoP (2:195)
                        'Other\n',
                        style: SafeGoogleFont(
                          'Radio Canada',
                          fontSize: 19 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          letterSpacing: 0.3 * fem,
                          color: Color(0xffcac9df),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // save453 (2:212)
              left: 147 * fem,
              top: 735 * fem,
              child: TextButton(
                onPressed: () {
                  uploadgender(gender);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => S5b()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 127 * fem,
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
                    child: Text(
                      'Next',
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 17 * ffem,
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
    );
  }
}
