class Student {
  String id;

  String name;

  String course;

  double gpa;

  Student({
    required this.id,

    required this.name,

    required this.course,

    required this.gpa,
  });

  factory Student.fromMap(Map<String, dynamic> map) {
    return Student(
      id: map['id'] as String,
      name: map['name'] as String,
      course: map['course'] as String,
      gpa: (map['gpa'] as num).toDouble(),
    );
  }

  Map<String, dynamic> toMap() {
    return {'id': id, 'name': name, 'course': course, 'gpa': gpa};
  }
}
