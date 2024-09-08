import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class QuestionnairePage extends StatefulWidget {
  @override
  _QuestionnairePageState createState() => _QuestionnairePageState();
}

class _QuestionnairePageState extends State<QuestionnairePage> {
  final _formKey = GlobalKey<FormState>();
  final CollectionReference answersCollection = FirebaseFirestore.instance.collection('answers');
  List<String> questions = [
    'What would you say are your biggest advantages?',
    'What are the improvements and skills you are looking to learn from this job?',
    'How would you describe your work ethic and approach to teamwork?',
    'Can you give an example of a time when you had to adapt to change or overcome a setback?',
    'What are your salary expectations?',
    'What are your career goals and aspirations?',
    'What are you looking for in your next career move?',
    'What motivates you to work hard and achieve your goals?',
    'What are you passionate about in your field ?',
    'Are you willing to learn new skills and adapt to a fast-paced environment?',
    'Are you comfortable taking initiative and working independently?'
    // Add more questions here
  ];
  Map<String, String> answers = {};
  Color lightPeach = Color.fromARGB(255, 255, 247, 201);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightPeach, // Light peach background color
      appBar: AppBar(
        title: Text('Questions For the Candidate:'),
      ),
      body: Form(
        key: _formKey,
        child: ListView.builder(
          itemCount: questions.length,
          itemBuilder: (context, index) {
            String question = questions[index];
            return Card(
              margin: EdgeInsets.all(8.0),
              color:  Color.fromARGB(255, 250, 246, 237),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      question,
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      softWrap: true, // Wrap text if it is too long
                      overflow: TextOverflow.visible, // Show the whole question
                    ),
                    SizedBox(height: 8),
                    TextFormField(
                      decoration: InputDecoration(
                        filled: true, // Fill the text field
                        fillColor: Colors.white, // Fill color
                        border: OutlineInputBorder(),
                      ),
                      onSaved: (value) {
                        answers[question] = value!;
                      },
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter your answer';
                        }
                        return null;
                      },
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          if (_formKey.currentState!.validate()) {
            _formKey.currentState!.save();
            await answersCollection.add(answers);
          }
        },
        child: Icon(Icons.save),
      ),
    );
  }
}