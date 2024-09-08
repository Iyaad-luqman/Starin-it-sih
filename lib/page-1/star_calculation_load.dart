import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:firebase_auth/firebase_auth.dart';

class StarCalculationLoadPage extends StatefulWidget {
  @override
  _StarCalculationLoadPageState createState() => _StarCalculationLoadPageState();
}

class _StarCalculationLoadPageState extends State<StarCalculationLoadPage> {
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    uploadfields();
  }

Future<void> uploadfields(
  ) async {
    final FirebaseFirestore _db =
        FirebaseFirestore.instance; // Firestore instance
    final User? user = FirebaseAuth.instance.currentUser; // Get current user

    if (user != null) {
      DocumentReference docRef = _db.collection('users').doc(user.uid);
      DocumentSnapshot docSnap = await docRef.get();

      if (docSnap.exists) {
        await docRef.update({
          'star_score': '3.34'
        });
      } else {
        await docRef.set({
          'star_score': '3.34'
          
        });
      }
    }
    setState(() {
      _isLoading = false;
    });
  }

  Future<String> _getCurrentUserId() async {
    // Implement the logic to fetch the current user ID
    // For example, you can use FirebaseAuth to get the current user ID
    // Replace the code below with your own implementation
    String userId = 'userid';
    return userId;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stars'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _isLoading
                ? CircularProgressIndicator()
                : Text(
                    'Waiting for stars to be calculated..',
                    style: TextStyle(fontSize: 20),
                  ),
            SizedBox(height: 20),
            _isLoading
                ? SizedBox.shrink()
                : ElevatedButton(
                    onPressed: () {
                      Navigator.push( context, MaterialPageRoute(builder: (context) => Home()), );
                      // Handle button click
                      // For example, navigate to the next page
                    },
                    child: Text('Next'),
                  ),
          ],
        ),
      ),
    );
  }
}
