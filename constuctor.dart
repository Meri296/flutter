class Student {
  String name;
  int age;

  // Parameterized constructor
  Student(this.name, this.age);

  // Named constructor
  Student.guest()
      : name = "Guest",
        age = 0;
}

void main() {
  // Using parameterized constructor
  Student s1 = Student("Alice", 20);
  print("${s1.name}, ${s1.age}");

  // Using named constructor
  Student guest = Student.guest();
  print("${guest.name}, ${guest.age}");
}
