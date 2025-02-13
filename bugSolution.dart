```dart
class MyClass {
  int? _myVariable; // Notice the nullable type

  void myMethod() {
    if (_myVariable != null) {
      _myVariable!.someMethod(); // Null check before calling the method
    } else {
      // Handle the case where _myVariable is null
      print('Variable is null!');
    }
  }
}
```