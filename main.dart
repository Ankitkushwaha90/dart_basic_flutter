// main.dart

// Entry point of every Dart program
void main() {
  print("Hello, Dart!"); // Print to console

  // Variables
  String name = "Ankit";
  int age = 21;
  double height = 5.9;
  bool isStudent = true;

  print("Name: $name, Age: $age, Height: $height, Student: $isStudent");

  // Function call
  greetUser(name);

  // Using a class
  Person person = Person(name, age);
  person.introduce();

  // List
  List<String> skills = ["Flutter", "Dart", "Firebase"];
  print("Skills: ${skills.join(', ')}");

  // Loop
  for (int i = 0; i < skills.length; i++) {
    print("Skill ${i + 1}: ${skills[i]}");
  }
}

// Function
void greetUser(String username) {
  print("Welcome, $username!");
}

// Class
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  void introduce() {
    print("Hi, I'm $name and I'm $age years old.");
  }
}
