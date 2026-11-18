class Teacher {
  final String id;
  final String name;
  final String subject;
  final double averageRating;

  Teacher({
    required this.id,
    required this.name,
    required this.subject,
    required this.averageRating,
  });
}

final List<Teacher> dummyTeachers = [
  Teacher(id: 't1', name: 'Mr. John Smith', subject: 'Data Structures', averageRating: 4.5),
  Teacher(id: 't2', name: 'Dr. Alice Johnson', subject: 'Algorithms', averageRating: 4.8),
  Teacher(id: 't3', name: 'Prof. Robert Brown', subject: 'Web Development', averageRating: 3.9),
  Teacher(id: 't4', name: 'Ms. Emily Davis', subject: 'Database Systems', averageRating: 4.2),
  Teacher(id: 't5', name: 'Mr. Michael Wilson', subject: 'Software Engineering', averageRating: 4.7),
  Teacher(id: 't6', name: 'Dr. Sarah Taylor', subject: 'Operating Systems', averageRating: 4.1),
  Teacher(id: 't7', name: 'Prof. David Anderson', subject: 'Computer Networks', averageRating: 3.8),
  Teacher(id: 't8', name: 'Ms. Laura Thomas', subject: 'Information Security', averageRating: 4.6),
  Teacher(id: 't9', name: 'Mr. James Jackson', subject: 'Mobile Dev', averageRating: 4.9),
  Teacher(id: 't10', name: 'Dr. Linda White', subject: 'Artificial Intelligence', averageRating: 4.3),
];