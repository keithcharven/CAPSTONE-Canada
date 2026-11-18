import 'package:flutter/material.dart';
import 'screens/teacher_list_screen.dart';

void main() {
  runApp(const StudentFeedbackApp());
}

class StudentFeedbackApp extends StatelessWidget {
  const StudentFeedbackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student Feedback',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const TeacherListScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}