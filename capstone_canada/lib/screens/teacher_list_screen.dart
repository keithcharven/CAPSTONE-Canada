import 'package:flutter/material.dart';
import '../models/teacher.dart';
import '../widgets/teacher_card.dart';

class TeacherListScreen extends StatelessWidget {
  const TeacherListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Teacher Evaluations'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView.builder(
        itemCount: dummyTeachers.length,
        itemBuilder: (context, index) {
          return TeacherCard(teacher: dummyTeachers[index]);
        },
      ),
    );
  }
}