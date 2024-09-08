import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/imp4.dart';
import 'package:starinit/utils.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:starinit/page-1/qrscanner.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


class Imp2 extends StatefulWidget {
  @override
  _Imp2State createState() => _Imp2State();
}

class _Imp2State extends State<Imp2> {
  late String rating_show;
  FirebaseAuth auth = FirebaseAuth.instance;
  Future<double>? avgRatingFuture;

      
      
      
      Future<void> uploadfields(
    String param1,
  ) async {
    final FirebaseFirestore _db =
        FirebaseFirestore.instance; // Firestore instance
    final User? user = FirebaseAuth.instance.currentUser; // Get current user
  
    if (user != null) {
      DocumentReference docRef = _db.collection('users').doc(user.uid);
      DocumentSnapshot docSnap = await docRef.get();

      if (docSnap.exists) {
        await docRef.update({
          'rating_show': param1,
        });
      } else {
        await docRef.set({
          'rating_show': param1,
        });
      }
    }
  }

  @override
  void initState() {
    super.initState();
             avgRatingFuture = calculateAvgRating();

  }

   
Future<double> calculateAvgRating() async {
  final FirebaseFirestore _db = FirebaseFirestore.instance; // Firestore instance
  final User? user = FirebaseAuth.instance.currentUser; // Get current user
  double avg_rating = 0;

  if (user != null) {
    DocumentReference docRef = _db.collection('users').doc(user.uid);
    DocumentSnapshot docSnap = await docRef.get();

    if (docSnap.exists) {
      Map<String, dynamic> data = docSnap.data() as Map<String, dynamic>;
      List<dynamic> ratings = data['ratings'] ?? [];


          if (ratings.isNotEmpty) {
            avg_rating = double.parse((ratings.map((r) => double.parse((r as Map<String, dynamic>)['rating'].toString())).reduce((a, b) => a + b) / ratings.length).toStringAsFixed(1));
          }
      debugPrint(avg_rating.toString());
    }
  }

  return avg_rating;
}
  @override
  Widget build(BuildContext context) {

    Future<bool> _requestCameraPermission() async {
      var status = await Permission.camera.status;
      if (!status.isGranted) {
        status = await Permission.camera.request();
      }
      return status.isGranted;
    }
    String uid = auth.currentUser!.uid;

    
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
      return FutureBuilder<double>(
      future: avgRatingFuture,
      builder: (BuildContext context, AsyncSnapshot<double> snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return CircularProgressIndicator(); // Show a loading spinner while waiting for fetchData to complete
        } else if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}'); // Show an error message if fetchData fails
        } else {
         double?  avg_rating = snapshot.data;
    debugPrint("First $avgRatingFuture");
    return Container(
      width: double.infinity,
      child: Container(
        // imp2JXn (21:495)
        padding: EdgeInsets.fromLTRB(36.63*fem, 47*fem, 0*fem, 6*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/plane-bg-13-bg-ayi.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfay4C7N (GsyGTpM5pdAMYe9GGoFAY4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.48*fem, 16.9*fem),
              width: 252.14*fem,
              height: 287.1*fem,
              child: Stack(
                children: [
                  Positioned(
                    // impressionsJgC (21:498)
                    left: 75*fem,
                    top: 201*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 22*fem,
                        child: Text(
                          'IMPRESSIONS',
                          style: SafeGoogleFont (
                            'Inria Serif',
                            decoration: TextDecoration.none,
fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // savez3E (21:502)
                    left: 16*fem,
                    top: 253*fem,
                    child: TextButton(
                      onPressed: () {
                        rating_show = 'YES';
                        
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 101*fem,
                        height: 23.48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          borderRadius: BorderRadius.circular(15*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-0.654, -1),
                            end: Alignment(0.764, 1),
                            colors: <Color>[Color(0xff406344), Color(0xff62bc81)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Show on profile grid',
                            style: SafeGoogleFont (
                              'Inria Serif',
                              decoration: TextDecoration.none,
fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // imageremovebgpreview3HAk (21:504)
                    left: 66*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-removebg-preview-3-nT6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // premiumvectorgoldenroundframew (21:505)
                    left: 0*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 240*fem,
                        height: 223*fem,
                        child: Image.asset(
                          'assets/page-1/images/premium-vector-golden-round-frame-with-shiny-golden-stars-on-black-background-photoroom-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // savee9i (21:506)
                    left: 150.999961257*fem,
                    top: 253.999889201*fem,
                    child: TextButton(
                      onPressed: () {
                        rating_show = 'NO';
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 101.14*fem,
                        height: 24.1*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          borderRadius: BorderRadius.circular(15*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0.802, 1.103),
                            end: Alignment(-0.913, -1.119),
                            colors: <Color>[Color(0xffe95858), Color(0xff4f0f0f)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Hide on profile grid',
                            style: SafeGoogleFont (
                              'Inria Serif',
                              decoration: TextDecoration.none,
fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // starryourbestversionqjz (21:508)
                    left: 41*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 170*fem,
                        height: 20*fem,
                        child: Text(
                          'starr your best version',
                          style: SafeGoogleFont (
                            'Quicksand',
                            decoration: TextDecoration.none,
fontSize: 16*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.25*ffem/fem,
                            letterSpacing: 0.24*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // KQG (21:509)
                    left: 80*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 96*fem,
                        child: Text(
                          avg_rating?.toString() ?? '',
                          style: SafeGoogleFont (
                            'Inria Serif',
                            decoration: TextDecoration.none,
fontSize: 80*ffem,
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

                  QrImageView(
                    data: uid,
                    version: QrVersions.auto,
                    size: 200.0,
                    backgroundColor: Colors.white,
                  ),
            Container(
              // autogroupxpmiwwS (GsyGhj7aDFuMdb1FSfXpMi)
              margin: EdgeInsets.fromLTRB(31.38*fem, 0*fem, 0*fem, 10*fem),
              width: 317.77*fem,
              height: 193*fem,
              child: Stack(
                children: [
                  Positioned(
                    // saveTun (21:499)
                    left: 1*fem,
                    top: 127*fem,
                    child: TextButton(
                      onPressed: () async {
                        await _requestCameraPermission();
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => QRScanPage(),
                          ),
                        );
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 236*fem,
                        height: 66*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fb33939)),
                          borderRadius: BorderRadius.circular(15*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-0.654, -1),
                            end: Alignment(0.764, 1),
                            colors: <Color>[Color(0xff580d2c), Color(0xffe065d4)],
                            stops: <double>[0, 0.905],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'RATE A PROFILE',
                            style: SafeGoogleFont (
                              'Inria Serif',
                              decoration: TextDecoration.none,
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // savesTi (21:516)
                    left: 0*fem,
                    top: 44*fem,
                    child: TextButton(
                      onPressed: () {
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 236*fem,
                        height: 66*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fb33939)),
                          borderRadius: BorderRadius.circular(15*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-0.654, -1),
                            end: Alignment(0.764, 1),
                            colors: <Color>[Color(0xff9416e2), Color(0xff3b0836)],
                            stops: <double>[0, 0.905],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'CHECK HISTORY',
                            style: SafeGoogleFont (
                              'Inria Serif',
                              decoration: TextDecoration.none,
fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // scanthistoberatedforyourimpres (21:519)
                    left: 16*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 221*fem,
                        height: 34*fem,
                        child: Text(
                          'SCAN THIS TO BE RATED FOR YOUR IMPRESSION SCORE',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inria Serif',
                            decoration: TextDecoration.none,
fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // crowndesignvectorhdimagescrown (21:521)
                    left: 181.0000084043*fem,
                    top: 27*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136.77*fem,
                        height: 126.23*fem,
                        child: Image.asset(
                          'assets/page-1/images/crown-design-vector-hd-images-crown-logo-design-vector-crown-drawing-logo-drawing-crown-sketch-png-image-for-free-download-photoroom-1-Jhz.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // getpremiumtoenableyourhistoryo (21:522)
                    left: 25*fem,
                    top: 113*fem,
                    child: Align(
                      child: SizedBox(
                        width: 191*fem,
                        height: 10*fem,
                        child: Text(
                          'Get Premium to enable your history of  impressions ',
                          style: SafeGoogleFont (
                            'Inria Serif',
                            decoration: TextDecoration.none,
fontSize: 8*ffem,
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
              // noteyoucanonlyratewhenyoureach (21:520)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.63*fem, 34*fem),
              child: Text(
                'Note: You can only Rate when you reach 2.5 stars',
                style: SafeGoogleFont (
                  'Inria Serif',
                  decoration: TextDecoration.none,
fontSize: 9*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1975*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogrouppu8gc5r (GsyGtodSxHj9YVj9E2pu8G)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.42*fem, 0*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homealtw88 (21:512)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.62*fem, 0.03*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 21.75*fem,
                        height: 21.69*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-alt.png',
                          width: 21.75*fem,
                          height: 21.69*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchpSp (21:513)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.4*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 29*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/search.png',
                          width: 29*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bookopenio6 (21:514)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.82*fem, 0.04*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24.2*fem,
                        height: 21.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/book-open-kGC.png',
                          width: 24.2*fem,
                          height: 21.91*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // suitcasealt1XJ (21:515)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24.17*fem,
                        height: 19.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/suitcase-alt-gtU.png',
                          width: 24.17*fem,
                          height: 19.5*fem,
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
      },

          );
  }
}