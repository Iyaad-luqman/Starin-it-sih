import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/s10.dart';
import 'package:starinit/page-1/s9.dart';
import 'package:starinit/utils.dart';
import 'package:file_picker/file_picker.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class S8a extends StatefulWidget {
  @override
  _UniState createState() => _UniState();
}

class _UniState extends State<S8a> {
  int _pg_selectedOption = 0;
  int _phd_selectedOption = 0;


  String pg_done = "";
  String phd_done = ""; // Your variable
   // Your variable

  final User? user = FirebaseAuth.instance.currentUser; // Get current user
  final FirebaseFirestore _db =
      FirebaseFirestore.instance; // Firestore instance
  final TextEditingController _pg_uniController = TextEditingController();
  final TextEditingController _phd_uniController = TextEditingController();



  Future<void> uploadfields(
    String param1,
    String param2,
    String param3,
    String param4,
  ) async {
    final FirebaseFirestore _db =
        FirebaseFirestore.instance; // Firestore instance
    final User? user = FirebaseAuth.instance.currentUser; // Get current user

    if (user != null) {
      DocumentReference docRef = _db.collection('users').doc(user.uid);
      DocumentSnapshot docSnap = await docRef.get();

      if (docSnap.exists) {
        await docRef.update({
          'pg_done': param1,
          'pg_uni_name': _pg_uniController.text,
          'phd_done': phd_done,
          'phd_uni_name': _phd_uniController.text,
        });
      } else {
        await docRef.set({
          'pg_done': param1,
          'pg_uni_name': _pg_uniController.text,
          'phd_done': phd_done,
          'phd_uni_name': _phd_uniController.text,
        });
      }
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
                    'Have you completed?',
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
              left: 320 * fem,
              top: 116 * fem,
              child: Align(
                child: SizedBox(
                  width: 28 * fem,
                  height: 32 * fem,
                  child: Image.asset(
                    'assets/page-1/images/graduation-cap.png',
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
                  if (_pg_selectedOption == 1) {
                    setState(() {
                      _pg_selectedOption = 0;
                    });
                    pg_done = "NO";

                  } else {
                    setState(() {
                      _pg_selectedOption = 1;
                    });
                    pg_done = "YES";
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
                              if (_pg_selectedOption == 1)
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
                        'PG\n',
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
              // newpasswordinput7w3 (2:220)
              left: 53 * fem,
              top: 350 * fem,
              child: Align(
                child: SizedBox(
                  width: 296 * fem,
                  height: 38.69 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32 * fem),
                      border: Border.all(color: Color(0xffe8ecf4)),
                      color: Color(0xfff7f7f8),
                    ),
                    child: Material(
                      color: Colors.transparent,
                      child: TextField(
                        controller: _pg_uniController,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(
                              17 * fem, 7.36 * fem, 17 * fem, 12.33 * fem),
                          hintText: 'Enter your University Name',
                          hintStyle: TextStyle(color: Color(0xff8390a1)),
                        ),
                        style: SafeGoogleFont(
                          'Urbanist',
                          decoration: TextDecoration.none,
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.25 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Y5T (2:192)
              left: 79 * fem,
              top: 450 * fem,
              child: TextButton(
                onPressed: () {
                  if (_phd_selectedOption == 3) {
                    setState(() {
                      _phd_selectedOption = 0;
                    });
                  phd_done = "NO";

                  } else {
                    setState(() {
                      _phd_selectedOption = 3;
                    });
                  phd_done = "YES";
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
                              if (_phd_selectedOption == 3)
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
                        'PHD\n',
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
              // newpasswordinput7w3 (2:220)
              left: 53 * fem,
              top: 550 * fem,
              child: Align(
                child: SizedBox(
                  width: 296 * fem,
                  height: 38.69 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32 * fem),
                      border: Border.all(color: Color(0xffe8ecf4)),
                      color: Color(0xfff7f7f8),
                    ),
                    child: Material(
                      color: Colors.transparent,
                      child: TextField(
                        controller: _phd_uniController,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(
                              17 * fem, 7.36 * fem, 17 * fem, 12.33 * fem),
                          hintText: 'Enter your University Name',
                          hintStyle: TextStyle(color: Color(0xff8390a1)),
                        ),
                        style: SafeGoogleFont(
                          'Urbanist',
                          decoration: TextDecoration.none,
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.25 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 110 * fem,
              top: 633 * fem,
              child: Align(
                child: SizedBox(
                  width: 182 * fem,
                  height: 44 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x7fffffff)),
                      color: Color(0xff19183e),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: TextButton.icon(
                      onPressed: () async {
                        FilePickerResult? result =
                            await FilePicker.platform.pickFiles();

                        if (result != null) {
                          File file = File(result.files.single.path!);
                        } else {
                          // User canceled the picker
                        }
                      },
                      icon: Icon(Icons.upload_file,
                          color: Colors.white), // replace with your icon
                      label: Text('Upload Certificate',
                          style: TextStyle(color: Colors.white)),
                    ),
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
                  uploadfields(pg_done,_pg_uniController.text,phd_done,_phd_uniController.text);
                  
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => S9()),
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