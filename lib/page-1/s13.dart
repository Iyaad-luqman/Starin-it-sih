import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/home_industry.dart';
import 'package:starinit/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class S13 extends StatelessWidget {
  final TextEditingController _companynameController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();
  final TextEditingController _companywebsiteController =
      TextEditingController();
  @override
  Widget build(BuildContext context) {
    Future<void> uploadfields(
      String param1,
      String param2,
      String param3,
    ) async {
      final FirebaseFirestore _db =
          FirebaseFirestore.instance; // Firestore instance
      final User? user = FirebaseAuth.instance.currentUser; // Get current user

      if (user != null) {
        DocumentReference docRef = _db.collection('users').doc(user.uid);
        DocumentSnapshot docSnap = await docRef.get();

        if (docSnap.exists) {
          await docRef.update({
            'company_name': param1,
            'description': param2,
            'company_website': param3,
          });
        } else {
          await docRef.set({
            'company_name': param1,
            'description': param2,
            'company_website': param3,
          });
        }
      }
    }

    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/page-1/images/plane-bg-1-bg.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
        // personaldetails7UG (1:4)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/page-1/images/image-16.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          // group23964yPz (1:5)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50 * fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // insight2TDv (1:45)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  width: 390 * fem,
                  height: 844 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff262450),
                    borderRadius: BorderRadius.circular(50 * fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // frame6xgU (1:46)
                        left: 30 * fem,
                        top: 75 * fem,
                        child: Container(
                          width: 329.94 * fem,
                          height: 21 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.pop(context);
                                  // Add your onPress logic here
                                },
                                child: Container(
                                  // lefttq2 (1:47)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 319 * fem, 0 * fem),
                                  width: 5.94 * fem,
                                  height: 11.88 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/left.png',
                                    width: 5.94 * fem,
                                    height: 11.88 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // name5HE (1:58)
                        left: 36 * fem,
                        top: 151 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 200 * fem,
                            height: 28 * fem,
                            child: Text(
                              'Company Name :',
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
                        // group23965jcg (1:59)
                        left: 36 * fem,
                        top: 192 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 321 * fem,
                            height: 37.9 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                                border: Border.all(color: Color(0xffe8ecf4)),
                                color: Color(0xfff7f8f9),
                              ),
                              child: Material(
                                color: Colors.transparent,
                                child: TextField(
                                  controller: _companynameController,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(
                                        11 * fem,
                                        8.4 * fem,
                                        11 * fem,
                                        10.49 * fem),
                                    hintText: 'Enter the company name here..',
                                    hintStyle:
                                        TextStyle(color: Color(0xff8390a1)),
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
                        // group23966wye (1:62)
                        left: 36 * fem,
                        top: 294 * fem,
                        child: Container(
                          width: 321 * fem,
                          height: 200.9 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // addaddressEhr (1:63)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                child: Text(
                                  'Description:',
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
                                // autogroupwwgtZEL (FXwZNcgTpnZCvPKFWDwWGt)
                                width: double.infinity,
                                height: 180.9 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe8ecf4)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Material(
                                  color: Colors.transparent,
                                  child: TextField(
                                    controller: _descriptionController,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(
                                          11 * fem,
                                          8 * fem,
                                          11 * fem,
                                          10.9 * fem),
                                      hintText: 'Enter your description..',
                                      hintStyle:
                                          TextStyle(color: Color(0xff8390a1)),
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // group23968yor (1:66)
                        left: 33 * fem,
                        top: 560 * fem,
                        child: Container(
                          width: 321 * fem,
                          height: 78.9 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // dateofbirthHZe (1:67)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                child: Text(
                                  'Company Website:',
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
                                // autogrouprruep3n (FXwZVhJzwnrEMUfUyURRue)
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe8ecf4)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Material(
                                  color: Colors.transparent,
                                  child: TextField(
                                    controller: _companywebsiteController,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(
                                          11 * fem,
                                          8 * fem,
                                          11 * fem,
                                          10.9 * fem),
                                      hintText: 'Enter your company website...',
                                      hintStyle:
                                          TextStyle(color: Color(0xff8390a1)),
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // saveJFn (1:74)
                        left: 133 * fem,
                        top: 745 * fem,
                        child: TextButton(
                          onPressed: () {
                            uploadfields(
                              _companynameController.text,
                              _descriptionController.text,
                              _companywebsiteController.text,
                            );
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Home_industry()),
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
                                colors: <Color>[
                                  Color(0xff00a6c2),
                                  Color(0xff1444df)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Center(
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
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
