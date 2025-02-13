```dart
class MyClass {
  int? _myVariable; // Notice the nullable type

  void myMethod() {
    _myVariable!.someMethod(); // Potential NullPointerException
  }
}
```