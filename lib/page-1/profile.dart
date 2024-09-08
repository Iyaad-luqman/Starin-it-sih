import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/edu.dart';
import 'package:starinit/page-1/imp-1.dart';
import 'package:starinit/page-1/imp-2.dart';
import 'package:starinit/page-1/profile_expertise.dart';
import 'package:starinit/page-1/qn.dart';
import 'package:starinit/page-1/s11a.dart';
import 'package:starinit/page-1/s15.dart';
import 'package:starinit/page-1/s9a.dart';
import 'package:starinit/utils.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:starinit/page-1/s1.dart';

class Profile extends StatefulWidget {


  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  late Future<DocumentSnapshot> _future;
  String? imageUrl;
  String? userId;
  final User? user = FirebaseAuth.instance.currentUser; // Get current user
  final FirebaseFirestore firestoreInstance = FirebaseFirestore.instance;


  @override
  void initState() {
    super.initState();
    userId = user?.uid;  // Get userId from widget
    loadImage();
    _future = FirebaseFirestore.instance.collection('users').doc(userId).get();
  }
  void loadImage() async {
    FirebaseStorage storage = FirebaseStorage.instance;
    try {
      imageUrl = await storage.ref('uploads/${userId}/file').getDownloadURL();
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
          
        double star_score = double.parse(data['star_score'] ?? '0.00');

          String? role = data['role'];
          String? description = data['Description'];
          String? gender = data['gender'];
          String? name = data['name'];
          String? bio = data['Bio'];
          List<dynamic> ratings = data['ratings'] ?? [];
          double avg_rating = 0.0;

          if (ratings.isNotEmpty) {
            avg_rating = double.parse((ratings.map((r) => double.parse((r as Map<String, dynamic>)['rating'].toString())).reduce((a, b) => a + b) / ratings.length).toStringAsFixed(1));
          }

          String? pronoun; 
          if (gender == "Male"){
            pronoun = "he/him";
          }else if (gender == "Female"){
            pronoun = "she/her";
          }else{
            pronoun = "they/them";
          }
          int fullStars = star_score.floor(); // Get the number of full stars
          double fractionalPart = star_score - fullStars; // Get the fractional part of the star score
          String star1Image = 'assets/page-1/images/emptystar.png';
          String star2Image = 'assets/page-1/images/emptystar.png';
          String star3Image = 'assets/page-1/images/emptystar.png';
          String star4Image = 'assets/page-1/images/emptystar.png';
          String star5Image = 'assets/page-1/images/emptystar.png'; 
          String status_name = '';
          
          if (fullStars > 0) {
            star1Image = 'assets/page-1/images/fullstar.png';
            status_name = 'Novice';
          }
          if (fullStars > 1) {
            star2Image = 'assets/page-1/images/fullstar.png';
            status_name = 'Aspirant';
          }
          if (fullStars > 2) {
            star3Image = 'assets/page-1/images/fullstar.png';
            status_name = 'Associate';
          }
          if (fullStars > 3) {
            star4Image = 'assets/page-1/images/fullstar.png';
            status_name = 'Specialist';
          }
          if (fullStars > 4) {
            star5Image = 'assets/page-1/images/fullstar.png';
          }
          if (star_score > 4 && star_score < 4.5) {
            status_name = 'Mastermind';
          }
          if (star_score > 4.5 && star_score < 5) {
            status_name = 'Prodigy';
          }


          if (star_score < 5 && star_score > 4) {
           if (fractionalPart >= 0.75) {
              star5Image = 'assets/page-1/images/halfquator.png';
            } else if (fractionalPart >= 0.50) {
              star5Image = 'assets/page-1/images/half.png';
            } else if (fractionalPart >= 0.25) {
              star5Image = 'assets/page-1/images/quator.png';
            }
          }
          if (star_score < 4 && star_score > 3) {
           if (fractionalPart >= 0.75) {
              star4Image = 'assets/page-1/images/halfquator.png';
            } else if (fractionalPart >= 0.50) {
              star4Image = 'assets/page-1/images/half.png';
            } else if (fractionalPart >= 0.25) {
              star4Image = 'assets/page-1/images/quator.png';
            }
          }
          if (star_score < 3 && star_score > 2  ) {
           if (fractionalPart >= 0.75) {
              star3Image = 'assets/page-1/images/halfquator.png';
            } else if (fractionalPart >= 0.50) {
              star3Image = 'assets/page-1/images/half.png';
            } else if (fractionalPart >= 0.25) {
              star3Image = 'assets/page-1/images/quator.png';
            }
          }
          if (star_score < 2 && star_score > 1) {
           if (fractionalPart >= 0.75) {
              star2Image = 'assets/page-1/images/halfquator.png';
            } else if (fractionalPart >= 0.50) {
              star2Image = 'assets/page-1/images/half.png';
            } else if (fractionalPart >= 0.25) {
              star2Image = 'assets/page-1/images/quator.png';
            }
          }
          if (star_score < 1 && star_score > 0) {
           if (fractionalPart >= 0.75) {
              star1Image = 'assets/page-1/images/halfquator.png';
            } else if (fractionalPart >= 0.50) {
              star1Image = 'assets/page-1/images/half.png';
            } else if (fractionalPart > 0.25) {
              star1Image = 'assets/page-1/images/quator.png';
            }
          }


          // Use overallScore to build the rest of your UI...
          return Container(
      width: double.infinity,
      child: Container(
        // profilej5e (36:2582)
        padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-12-bg.png',
            ),
          ),
        ),
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupx5d6XQp (C3mVQ79WHoHn5iRjUUX5d6)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
              width: double.infinity,
              height: 214 * fem,
              child: Stack(
                children: [
                  Positioned(
                    top: 190 * fem,
                    left: 0 * fem,
                    right: 0 * fem,
                    child: Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 24 * fem,
                        child: Text(
                          name ?? 'Default name' ,
                          textAlign: TextAlign.center,  // Add this line
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  
                  Positioned(
                    // left: 3 * fem,
                    left: 310 * fem,
                    top: 197 * fem,
                    child: Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 24 * fem,
                        child: Text(
                          pronoun ?? 'Default pronoun',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // whatsappimage20240113at3371iNp (36:2613)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 191 * fem,
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2024-01-13-at-337-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // imageremovebgpreview3bhW (36:2614)
                    left: 140 * fem,
                    top: 14 * fem,
                    child: Align(
                      child: SizedBox(
                        // width: 87 * fem,
                        height: 27 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-removebg-preview-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned( //1
                    // whatsappimage20240113at121041a (36:2617)
                    left: 20 * fem,
                    top: 34 * fem,
                    child: Align(
                      child: SizedBox(
                        // width: 36 * fem,
                        height: 54 * fem,
                        child: Image.asset(
                          star1Image,
                          fit: BoxFit.cover,
                          
                        ),
                      ),
                    ),
                  ),
                  Positioned(//2
                    // whatsappimage20240113at121028a (36:2618)
                    left: 85 * fem,
                    top: 68 * fem,
                    child: Align(
                      child: SizedBox(
                        // width: 28 * fem,
                        height: 51 * fem,
                        child: Image.asset(
                          star2Image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned( //3
                    // whatsappimage20240113at12001ph (36:2615)
                    left: 157 * fem,
                    top: 40 * fem,
                    child: Align(
                      child: SizedBox(
                        // width: 47 * fem,
                        height: 45 * fem,
                        child: Image.asset(
                          star3Image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned( //4
                    // whatsappimage20240113at121016a (36:2619)
                    left: 222 * fem,
                    top: 66 * fem,
                    child: Align(
                      child: SizedBox(
                        // width: 21 * fem,
                        height: 56 * fem,
                        child: Image.asset(
                          star4Image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(//5
                    // whatsappimage20240113at12001ph (36:2616)
                    left: 288 * fem,
                    top: 38 * fem,
                    child: Align(
                      child: SizedBox(
                        // width: 47 * fem,
                        height: 45 * fem,
                        child: Image.asset(
                          star5Image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // whatsappimage20240112at115024p (36:2620)
                    left: 140 * fem,
                    top: 94 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 79 * fem,
                        height: 78 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                  builder: (BuildContext context) => Profile(),
                                ),
                              );
                                },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
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
                    ),
                  ),
                  Positioned(
                    // starredg8c (36:2621)
                    left: 145 * fem,
                    top: 181 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 80 * fem,
                        height: 17 * fem,
                        child: Text(
                          '${star_score} Starred ',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.21 * fem,
                            color: Color(0xfffffd87),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // aspirantkeG (36:2622)
                    left: 155 * fem,
                    top: 170 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 11 * fem,
                        child: Text(
                          status_name ?? 'Default status',
                          style: SafeGoogleFont(
                            'Unlock',
                            decoration: TextDecoration.none,
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0675 * ffem / fem,
                            letterSpacing: 0.15 * fem,
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
              // itspecialistdxx (36:2585)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                role ?? 'Default role',
                style: SafeGoogleFont(
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.24 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupcdakkGt (C3mW915hS88LeLFFuhCdAk)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 8 * fem, 30 * fem, 39 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // saveedA (36:2586)
                    margin: EdgeInsets.fromLTRB(
                        92 * fem, 0 * fem, 87 * fem, 6 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push( context, MaterialPageRoute(builder: (context) => Imp2()), );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            30 * fem, 0 * fem, 27 * fem, 5 * fem),
                        width: double.infinity,
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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // S3E (36:2589)
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '${avg_rating}/10',
                                style: SafeGoogleFont(
                                  'Song Myung',
                                  decoration: TextDecoration.none,
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  letterSpacing: 0.3 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // impressionsNb6 (36:2588)
                              'IMPRESSIONS',
                              style: SafeGoogleFont(
                                'Urbanist',
                                decoration: TextDecoration.none,
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.165 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  
                  Container(
                    // autogroupz1v4RBz (C3mVpvmUrYdCtk7xacz1v4)
                    margin: EdgeInsets.fromLTRB(
                        6 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: 298 * fem,
                    height: 104 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // bioYXW (36:2590)
                          left: 13 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 14 * fem,
                              child: Text(
                                'BIO:',
                                style: SafeGoogleFont(
                                  'Urbanist',
                                  decoration: TextDecoration.none,
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
                                  letterSpacing: 0.165 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // e4k (36:2591)
                          left: 0 * fem,
                          top: 13 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                7 * fem, 7 * fem, 6 * fem, 7 * fem),
                            width: 298 * fem,
                            height: 51 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x7fffffff)),
                              color: Color(0x7f19173d),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Center(
                              // cyberwhisperercloudarchitectbu (36:2594)
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints(
                                    maxWidth: 285 * fem,
                                  ),
                                  child: Text(
                                    bio ?? 'Default bio',
                                    style: SafeGoogleFont(
                                      'Urbanist',
                                      decoration: TextDecoration.none,
                                      fontSize: 8 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2 * ffem / fem,
                                      letterSpacing: 0.12 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // e4k (36:2591)
                          left: 30 * fem,
                          top: 67 * fem,
                          child: Container(
                            child: ElevatedButton.icon(
                              onPressed: () async {
                                await FirebaseAuth.instance.signOut();
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => S1()),
                                );
                              },
                              icon: Icon(Icons.logout), // Add this line
                              label: Text('Logout'),
                            ),
                          ),
                        ),
                                                Positioned(
                          // e4k (36:2591)
                          left: 160 * fem,
                          top: 67 * fem,
                          child: Container(
                            child: ElevatedButton.icon(
                              onPressed: () async {
                                await FirebaseAuth.instance.signOut();
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => QuestionnairePage()),
                                );
                              },
                              icon: Icon(Icons.question_answer), // Add this line
                              label: Text('Ans Qns'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                  Container(
                    // saveZDe (36:2607)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 6 * fem, 15 * fem),
                    child: TextButton(
                      onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Edu()),
                  );},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 300 * fem,
                        height: 47 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x7fffffff)),
                          borderRadius: BorderRadius.circular(15 * fem),
                          gradient: LinearGradient(
                            begin: Alignment(-0.654, -1),
                            end: Alignment(0.764, 1),
                            colors: <Color>[
                              Color(0xff89b4bb),
                              Color(0xff2c59ef)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'EDUCATION',
                            style: SafeGoogleFont(
                              'Urbanist',
                              decoration: TextDecoration.none,
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.3 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // saveuRv (36:2603)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 6 * fem, 17 * fem),
                    width: 300 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // saveonC (36:2605)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 13 * fem),
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
                              width: double.infinity,
                              height: 47 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x7fffffff)),
                                borderRadius: BorderRadius.circular(15 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(-0.654, -1),
                                  end: Alignment(0.764, 1),
                                  colors: <Color>[
                                    Color(0xff07cbec),
                                    Color(0xff3d56a8)
                                  ],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'PROJECTS',
                                  style: SafeGoogleFont(
                                    'Urbanist',
                                    decoration: TextDecoration.none,
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    letterSpacing: 0.3 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // autogroupik8toQp (C3mWbKfB78Y48nxMddik8t)
                          onPressed: () {
                            Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => S11a()),
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
                                colors: <Color>[
                                  Color(0xff07cbec),
                                  Color(0xff3d56a8)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'ACHIEVEMENTS',
                                style: SafeGoogleFont(
                                  'Urbanist',
                                  decoration: TextDecoration.none,
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
                                  letterSpacing: 0.3 * fem,
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
                    // saveCxk (36:2601)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 6 * fem, 10 * fem),
                    child: TextButton(
                      onPressed: () {Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => S9a()),
                        );},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 300 * fem,
                        height: 47 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x7fffffff)),
                          borderRadius: BorderRadius.circular(15 * fem),
                          gradient: LinearGradient(
                            begin: Alignment(-0.654, -1),
                            end: Alignment(0.764, 1),
                            colors: <Color>[
                              Color(0xff78e1f3),
                              Color(0xff060f30)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'EXPERIENCE',
                            style: SafeGoogleFont(
                              'Urbanist',
                              decoration: TextDecoration.none,
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.3 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // saveCLU (36:2598)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Profile_expertise()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 300 * fem,
                        height: 68 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x7fffffff)),
                          borderRadius: BorderRadius.circular(15 * fem),
                          gradient: LinearGradient(
                            begin: Alignment(-0.654, -1),
                            end: Alignment(0.764, 1),
                            colors: <Color>[
                              Color(0xff5dbece),
                              Color(0xff2f3f76)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'STARS BASED ON EXPERTISE',
                            style: SafeGoogleFont(
                              'Urbanist',
                              decoration: TextDecoration.none,
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.3 * fem,
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
    );
 
     }
}
  
      );
  }
}
