class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Hi, I am $name and I am $age years old.");
  }
}

class Student extends Person {
  String grade;

  Student(String name, int age, this.grade) : super(name, age);

  @override
  void introduce() {
    print("Hi, I am $name, a $grade grade student, and I am $age years old.");
  }
}

void main() {
  Person p = Person("Alice", 30);
  p.introduce();

  Student s = Student("Bob", 16, "10th");
  s.introduce();
}
