import 'package:modelhandling/model/student.dart';

class StudentService {
  Future<List<Student>> fetchStudents() async {
    await Future.delayed(const Duration(seconds: 2));

    final rawData = [
      {'id': '1', 'name': 'Rodrigo Hauge', 'age': 20, 'gpa': 3.5},
      {'id': '2', 'name': 'Charlie Dirk', 'age': 22, 'gpa': 3.7},
      {'id': '3', 'name': 'Ep stane', 'age': 21, 'gpa': 3.9},
    ];
    return rawData.map((data) => Student.fromMap(data)).toList();
  }
}
