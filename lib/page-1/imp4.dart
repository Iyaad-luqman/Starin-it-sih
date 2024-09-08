import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/imp5.dart';
import 'package:starinit/page-1/otherprofile.dart';
import 'package:starinit/utils.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:firebase_storage/firebase_storage.dart';



class Imp4 extends StatefulWidget {
  final String cuuserId;

  Imp4({required this.cuuserId});

  @override
  _Imp4 createState() => _Imp4();
}

class _Imp4 extends State<Imp4> {
  late Future<DocumentSnapshot> _future;
    final ratingController = TextEditingController();
    final commentController = TextEditingController();
    String? imageUrl;
    // Stri/ng? cuuserId;
    String cuuserId = '' ?? ' ';



  @override
  void initState() {
    super.initState();
    cuuserId = widget.cuuserId; // Get cuuserId from widget
    _future = FirebaseFirestore.instance.collection('users').doc(widget.cuuserId).get();
    loadImage();
  }
  

  void loadImage() async {
    FirebaseStorage storage = FirebaseStorage.instance;
    try {
      imageUrl = await storage.ref('uploads/${cuuserId}/file').getDownloadURL();
    } catch (e) {
      print('Failed to load image: $e');
      imageUrl = '0';
    }
    setState(() {});
  }

 @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return FutureBuilder<DocumentSnapshot>(
      future: _future,
      builder: (BuildContext context, AsyncSnapshot<DocumentSnapshot> snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return CircularProgressIndicator(); // Show a loading spinner while waiting for fetchData to complete
        } else if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}'); // Show an error message if fetchData fails
        } else {
          Map<String, dynamic> data = snapshot.data!.data() as Map<String, dynamic>;
            Future<void> uploadfields(
              String param1,
              String param2,
            ) async {
              final FirebaseFirestore _db =
                  FirebaseFirestore.instance; // Firestore instance
              final User? user = FirebaseAuth.instance.currentUser; // Get current user

              if (user != null) {
                DocumentReference docRef = _db.collection('users').doc(widget.cuuserId);
                DocumentSnapshot docSnap = await docRef.get();
                DocumentReference docRef2 = _db.collection('users').doc(user.uid);
                DocumentSnapshot docSnap2 = await docRef2.get();
                
                Map<String, dynamic>? data2 = docSnap2.data() as Map<String, dynamic>?;

                      String? userName = data2?['name'];
    

                Map<String, dynamic>? data = docSnap.data() as Map<String, dynamic>?;
                if (data != null && data.containsKey('ratings')) {
                  List ratings = data['ratings'];
                  bool hasRated = ratings.any((rating) => rating['rated_uid'] == user.uid);

                  if (!hasRated) {
                    // Add rating
                    await docRef.update({
                      'ratings': FieldValue.arrayUnion([{
                        'rated_uid': user.uid,
                        "rated_name": userName,
                        'rating': param1,
                        'comment': param2
                      }]),
                    });
                  } else {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Rating Error'),
                          content: Text('You have already rated this user.'),
                          actions: <Widget>[
                            TextButton(
                              child: Text('OK'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  }
                } else {
                  // 'ratings' array doesn't exist, create it
                  // 'ratings' array doesn't exist, create it
        await docRef.set({
          'ratings': [{
            'rated_uid': user.uid,
            "rated_name": userName,

            'rating': param1,
            'comment': param2
          }],
        }, SetOptions(merge: true));
                      }
              }}
return Scaffold(
  resizeToAvoidBottomInset: true, // Add this line
  body: SingleChildScrollView(
  child: Container(
    width: double.infinity,
    child: Container(
        // imp4xu2 (21:529)
        padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/plane-bg-13-bg-HZn.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptfzkFt8 (GsyHcCc8zMVRRgXo3TTFzk)
              padding: EdgeInsets.fromLTRB(23*fem, 36*fem, 103*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/whatsapp-image-2024-01-13-at-337-1.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // whatsappimage20240114at1121kyJ (21:532)
                    margin: EdgeInsets.fromLTRB(121*fem, 55*fem, 0*fem, 0*fem),
                    width: 83*fem,
                    height: 80*fem,
                    child: GestureDetector(
                      onTap: () {
                        // Add your onPressed functionality here
                        // For example, navigate to a new page
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => UserProfilePage(userId: cuuserId)),
                        );
                      },
                      child: imageUrl != null
                        ? imageUrl != "0"
                          ? ClipOval(
                              child: Image.network(
                                imageUrl!,
                                fit: BoxFit.cover,
                              ),
                            )
                          : Image.asset("assets/page-1/images/emptyprofile.png")
                        : CircularProgressIndicator(),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2zaxX6t (GsyJ3BtW824DRY7fzh2zax)
              padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxm2ceSQ (GsyHnry3K6EoNXXZD6xM2C)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: 300*fem,
                    height: 393*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // howmuchdoyouwishtoraterithikak (21:536)
                          left: 59*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 222*fem,
                              height: 154*fem,
                              child: Text(
                                'HOW MUCH DO YOU WISH TO RATE ${data['name'].toString().toUpperCase()} ?',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inria Serif',
                                  decoration: TextDecoration.none,
fontSize: 27*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1975*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // roundedgingclipartpngimagesflu (21:537)
                          left: 20*fem,
                          top: 85*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 258*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/round-edging-clipart-png-images-fluorescent-edge-rounded-rectangle-material-gold-fluorescent-border-dark-fill-png-image-for-free-download-photoroom-1-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120 * fem,
                          top: 166 * fem,
                          child: Align(
                            child: SizedBox(
                              width: MediaQuery.of(context).size.width * 0.5,
                              height: 77 * fem,
                              child: Material(
                                color: Colors.transparent,
                                child: Row(
                                  children: [
                                    Flexible(
                                      child: TextField(
                                        controller: ratingController,
                                        style: TextStyle(
                                          fontFamily: 'Inria Serif',
                                          fontSize: 54 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 70.0), // Adjust the value as needed
                                      child: Text(
                                        "/10",
                                        style: TextStyle(
                                          fontFamily: 'Inria Serif',
                                          fontSize: 54 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line37xtL (21:539)
                          left: 41*fem,
                          top: 269*fem,
                          child: Align(
                            child: SizedBox(
                              width: 102*fem,
                              height: 1*fem,
                              child: Container(
                                child: Material(
                       color: Colors.transparent,
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                         
                          left: 21*fem,
                          top: 346*fem,
                          child: Align(
                            child: SizedBox(
                              width: 261*fem,
                              height: 39*fem,
                              child: Text(
                                'Say few words about ${data['name'].toString().toUpperCase()} on your IMPRESSIONS.',
                                style: SafeGoogleFont (
                                  'Inria Serif',
                                  decoration: TextDecoration.none,
fontSize: 16*ffem,
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
                    // Ybe (21:540)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 29*fem, 20*fem),
                    width: double.infinity,
                    height: 118*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0x7fffffff)),
                      color: Color(0x7f19173d),
                    ),child: Material(
                       color: Colors.transparent,
                    child: TextField(
                      controller: commentController,
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12*fem, 6*fem),
                        hintText: 'Comments:',
                        hintStyle: TextStyle(color:Color(0xffffffff)),
                      ),
                      style: SafeGoogleFont (
                        'Inria Serif',
                        decoration: TextDecoration.none,
fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1975*ffem/fem,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ),
                  ),
                  Container(
                    // autogrouptrzyo1n (GsyHvh5KzE4y9LPDzFTrzY)
                    margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 103*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {
                        uploadfields(ratingController.text, commentController.text);
                        debugPrint('Button pressed ${ratingController.text}');
                        Navigator.push( context, MaterialPageRoute(builder: (context) => Imp5()), );
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          borderRadius: BorderRadius.circular(15*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-0.654, -1),
                            end: Alignment(0.764, 1),
                            colors: <Color>[Color(0xff00a6c2), Color(0xff1444df)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'DONE',
                            style: SafeGoogleFont (
                              'Inria Serif',
                              decoration: TextDecoration.none,
fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975*ffem/fem,
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
          ],
        ),
      ),
          ),
  ),
    );}
}
    );
  }
}