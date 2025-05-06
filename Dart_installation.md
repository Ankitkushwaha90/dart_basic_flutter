To compile and run a "Hello World" Dart program from the terminal, follow these steps:

## ✅ 1. Install Dart SDK
If not already installed:

On Linux:

```bash
sudo apt update
sudo apt install dart
```
On Windows/macOS:
Go to https://dart.dev/get-dart and follow the official guide.

To verify installation:

```bash
dart --version
```
### ✅ 2. Create Dart File
Create a new file named hello.dart:

```dart
// hello.dart
void main() {
  print("Hello, world!");
}
```

### ✅ 3. Run Dart File from Terminal
Navigate to the folder where hello.dart is saved:

```bash
cd path/to/your/file
```
Run the Dart program:

```bash
dart run hello.dart
```
Or just:

```bash
dart hello.dart
```
### ✅ Output:
Hello, world!
Let me know if you want to compile Dart to native executable (dart compile exe hello.dart).
