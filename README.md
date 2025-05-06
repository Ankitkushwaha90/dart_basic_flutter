## ✅ Basic Dart Program - Syntax, Functions, Classes
```dart
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
```
## 🔍 Concepts Covered:
- Variables (String, int, double, bool)

- Functions

- Classes and Constructors

- Object Creation

- Lists

- Loops

- Printing

## 🚀 Next Step for Flutter:
Once you’re comfortable with this Dart code, try this Flutter Hello World app:

```dart

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Hello')),
        body: Center(child: Text('Hello Flutter!', style: TextStyle(fontSize: 24))),
      ),
    );
  }
}
```

Great! Here's a structured Dart + Flutter UI component tutorial with code examples to help you learn by doing. You can try these examples in DartPad (https://dartpad.dev) or in a Flutter app.

### ✅ 1. Dart Basics Recap
```dart
void main() {
  var name = "Ankit";
  int age = 21;
  double height = 5.9;
  bool isStudent = true;

  print("Hello $name! Age: $age, Height: $height, Student: $isStudent");
}
```
### 🟦 2. Flutter App Structure
```dart
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Basics',
      home: Scaffold(
        appBar: AppBar(title: Text('Home')),
        body: Center(child: Text('Hello Flutter!')),
      ),
    );
  }
}
```
### 🧱 3. UI Widgets with Examples
## 🧩 Text Widget
```dart
body: Center(
  child: Text(
    'Welcome to Flutter!',
    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
  ),
),
```
### 🔘 Elevated Button
```dart
body: Center(
  child: ElevatedButton(
    onPressed: () {
      print("Button Pressed");
    },
    child: Text('Click Me'),
  ),
),
```
### 📦 Container
```dart
body: Center(
  child: Container(
    padding: EdgeInsets.all(20),
    margin: EdgeInsets.all(10),
    color: Colors.blue,
    child: Text('Inside Container', style: TextStyle(color: Colors.white)),
  ),
),
```
### 🖼️ Image
```dart
body: Center(
  child: Image.network('https://flutter.dev/assets/homepage/carousel/slide_1-bg-opaque-8f68f3551a4c36b74393a44d82f6f6dc6345c86e08ab1a3fbcf31de177c4c997.jpg'),
),
```
### 🔳 Row and Column
```dart
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.star, color: Colors.yellow),
        Text('Stars Row'),
      ],
    ),
    SizedBox(height: 20),
    Text('Text in Column'),
  ],
),
```
### ✅ ListView
```dart
body: ListView(
  children: List.generate(5, (index) => ListTile(
    leading: Icon(Icons.person),
    title: Text('Person ${index + 1}'),
  )),
),
```
### 💡 Input Field (TextField)
```dart
body: Padding(
  padding: const EdgeInsets.all(16.0),
  child: TextField(
    decoration: InputDecoration(
      labelText: 'Enter Name',
      border: OutlineInputBorder(),
    ),
  ),
),
```
### 🔄 Stateful Widget + Counter Example
```dart
class CounterPage extends StatefulWidget {
  @override
  _CounterPageState createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Counter')),
      body: Center(
        child: Text('Count: $count', style: TextStyle(fontSize: 24)),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
```
### 🚀 Next Steps:
Would you like code for:

Navigation between pages?

Form validation?

Local/online database (SQLite/Firebase)?

API calls using http package?

Beautiful UIs with ListView.builder, cards, tabs?

Let me know what topic you want next, and I’ll share code examples!
