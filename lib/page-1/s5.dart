import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/s5a.dart';
import 'package:starinit/page-1/s6.dart';
import 'package:starinit/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class S5 extends StatelessWidget {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _addAddressController = TextEditingController();
  final TextEditingController _phoneNumberController = TextEditingController();
  final TextEditingController _dateofbirthController = TextEditingController();
  @override
  Widget build(BuildContext context) {
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
            'name': param1,
            'add_address': param2,
            'phone_number': param3,
            'date_of_birth': param4,
          });
        } else {
          await docRef.set({
            'name': param1,
            'add_address': param2,
            'phone_number': param3,
            'date_of_birth': param4,
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
          image: AssetImage('assets/page-1/images/bg.png'),
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
                // insight2sVN (1:6)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  width: 390 * fem,
                  height: 844 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff262450),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // autogroupjyqcenx (FXwYLjEanrDPKYfAk1JYQc)
                        left: -214.4829103975 * fem,
                        top: 151 * fem,
                        child: Container(
                          width: 571.48 * fem,
                          height: 634.08 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // name5Wt (1:19)
                                left: 250.4829103975 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75 * fem,
                                    height: 28 * fem,
                                    child: Text(
                                      'Name :',
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
                                // group23965XNt (1:20)
                                left: 250.4829103975 * fem,
                                top: 41 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(11 * fem,
                                      8.4 * fem, 11 * fem, 10.49 * fem),
                                  width: 321 * fem,
                                  height: 37.9 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffe8ecf4)),
                                    color: Color(0xfff7f8f9),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Text(
                                    'Your Name',
                                    style: SafeGoogleFont(
                                      'Urbanist',
                                      decoration: TextDecoration.none,
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.25 * ffem / fem,
                                      color: Color(0xff8390a1),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group23966jjr (1:23)
                                left: 250.4829103975 * fem,
                                top: 116 * fem,
                                child: Container(
                                  width: 321 * fem,
                                  height: 78.9 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // addaddressdKS (1:24)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 13 * fem),
                                        child: Text(
                                          'Add Address:',
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
                                        // autogroup1dgxvJY (FXwYWySWhHtMJKvoHw1dgx)
                                        padding: EdgeInsets.fromLTRB(11 * fem,
                                            8 * fem, 11 * fem, 10.9 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffe8ecf4)),
                                          color: Color(0xfff7f8f9),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                        ),
                                        child: Text(
                                          'Your Address',
                                          style: SafeGoogleFont(
                                            'Urbanist',
                                            decoration: TextDecoration.none,
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25 * ffem / fem,
                                            color: Color(0xff8390a1),
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
                    ],
                  ),
                ),
              ),
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
                            width: 75 * fem,
                            height: 28 * fem,
                            child: Text(
                              'Name :',
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
                                  controller: _nameController,
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
                                    hintText: 'Your Name',
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
                          height: 78.9 * fem,
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
                                  'Add Address:',
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
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe8ecf4)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Material(
                                  color: Colors.transparent,
                                  child: TextField(
                                    controller: _addAddressController,
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
                                      hintText: 'Your Address',
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
                        top: 595 * fem,
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
                                  'Date of Birth',
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
                                    controller: _phoneNumberController,
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
                                      hintText: 'dd/mm/yyy',
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
                        // group23967JUk (1:70)
                        left: 36 * fem,
                        top: 445 * fem,
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
                                // phonenumberzMa (1:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                child: Text(
                                  'Phone Number:',
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
                                // autogroupiwd6Tkx (FXwZdwaG3Dkp6MFHNLiwd6)
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe8ecf4)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Material(
                                  color: Colors.transparent,
                                  child: TextField(
                                    controller: _dateofbirthController,
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
                                      hintText: 'Your Phone Number',
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
                              _nameController.text,
                              _addAddressController.text,
                              _phoneNumberController.text,
                              _dateofbirthController.text,
                            );
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => S5a()),
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
