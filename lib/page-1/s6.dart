import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/s7.dart';
import 'package:starinit/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:file_picker/file_picker.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'dart:io';


class S6 extends StatelessWidget {
  final TextEditingController _bioController = TextEditingController();
  
  @override
  Widget build(BuildContext context) {
          final FirebaseFirestore _db =
          FirebaseFirestore.instance; // Firestore instance
      final User? user = FirebaseAuth.instance.currentUser; // Get current user
      final String uid = user!.uid.toString(); // Get their UID
    Future<void> uploadfields(
      String param1,
    ) async {

      if (user != null) {
        DocumentReference docRef = _db.collection('users').doc(user.uid);
        DocumentSnapshot docSnap = await docRef.get();

        if (docSnap.exists) {
          await docRef.update({
            'Bio': param1,
          });
        } else {
          await docRef.set({
            'Bio': param1,
          });
        }
      }
    }

    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame8Lp4 (5:410)
        width: double.infinity,
        height: 914 * fem,
        child: TextButton(
          // insight2U9a (5:340)
          onPressed: () {
            uploadfields(
              _bioController.text,
            );
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => S7()),
            );
          },
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
          ),
          child: Container(
            padding:
                EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 136.5 * fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff262450),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/page-1/images/image-18-bg.png',
                ),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 100 * fem,
                ),
                Container(
                  // bio6Ep (5:345)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 25 * fem, 43 * fem),
                  child: Text(
                    'Bio',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Quicksand',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.25 * ffem / fem,
                      letterSpacing: 0.36 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // tellussomethinginterestingabou (5:346)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 70 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 356 * fem,
                  ),
                  child: Text(
                    'Tell us something interesting about yourself',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Quicksand',
                      fontSize: 21 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.25 * ffem / fem,
                      letterSpacing: 0.315 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // group2398033a (5:413)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 10.76 * fem, 34.93 * fem),
                  padding: EdgeInsets.fromLTRB(
                      22 * fem, 0 * fem, 12.24 * fem, 0 * fem),
                  width: 475.24 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupbjngJEQ (QjP6opawKHNkf47iqtbJng)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 50.07 * fem),
                        width: double.infinity,
                        height: 173 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffe8ecf4)),
                          color: Color(0xfff7f7f8),
                          borderRadius: BorderRadius.circular(16 * fem),
                        ),
                        child: TextField(
                          controller: _bioController,
                            maxLines: null,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.fromLTRB(16.12 * fem,
                                26.07 * fem, 16.12 * fem, 26.07 * fem),
                            hintText: 'About Yourself',
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
                      Center(
                        // willbedisplayedinprofileJ7v (5:416)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7.76 * fem, 0 * fem),
                          child: Text(
                            '(Will be displayed in profile)',
                            textAlign: TextAlign.center,
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
                    ],
                  ),
                ),
                Container(
                  // left: 122 * fem,
                  // top: 413 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 212 * fem,
                      height: 44 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0xff19183e),
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: TextButton.icon(
                            onPressed: () async {
                              FilePickerResult? result = await FilePicker.platform.pickFiles();

                              if (result != null) {
                                File file = File(result.files.single.path!);
                                FirebaseStorage storage = FirebaseStorage.instance;
                                try {
                                  // Make sure to replace 'uploads/$uid/file' with the path where you want to store the file in Firebase Storage
                                  await storage.ref('uploads/$uid/file').putFile(file);
                                } catch (e) {
                                  // Handle the error
                                }
                              } else {
                                // User canceled the picker
                              }
                            },
                            icon: Icon(Icons.upload_file,
                              color: Colors.white), // replace with your icon
                          label: Text('Upload Profile Picture',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  // left: 122 * fem,
                  // top: 433 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 212 * fem,
                      height: 44 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0xff19183e),
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: TextButton.icon(
                            onPressed: () async {
                              FilePickerResult? result = await FilePicker.platform.pickFiles();

                              if (result != null) {
                                File file = File(result.files.single.path!);
                                FirebaseStorage storage = FirebaseStorage.instance;
                                try {
                                  // Make sure to replace 'uploads/$uid/file' with the path where you want to store the file in Firebase Storage
                                  await storage.ref('uploads/$uid/resume.pdf').putFile(file);
                                } catch (e) {
                                  // Handle the error
                                }
                              } else {
                                // User canceled the picker
                              }
                            },
                            icon: Icon(Icons.upload_file,
                              color: Colors.white), // replace with your icon
                          label: Text('Upload Linkedin Resume',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 70 * fem,
                ),
                Container(
                  // saveNtU (5:347)
                  margin: EdgeInsets.fromLTRB(
                      131 * fem, 0 * fem, 132 * fem, 0 * fem),
                  width: double.infinity,
                  height: 48.5 * fem,
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
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.195 * fem,
                        color: Color(0xddffffff),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
