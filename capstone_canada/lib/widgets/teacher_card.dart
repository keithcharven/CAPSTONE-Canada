import 'package:flutter/material.dart';
import '../models/teacher.dart';
import '../screens/evaluation_form_screen.dart';

class TeacherCard extends StatelessWidget {
  final Teacher teacher;

  const TeacherCard({super.key, required this.teacher});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListTile(
        title: Text(teacher.name, style: const TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text(teacher.subject),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(Icons.star, color: Colors.amber, size: 20),
            const SizedBox(width: 4),
            Text(teacher.averageRating.toStringAsFixed(1), style: const TextStyle(fontSize: 16)),
          ],
        ),
        onTap: () {
          // Navigates to the evaluation screen
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => EvaluationFormScreen(teacher: teacher),
            ),
          );
        },
      ),
    );
  }
}