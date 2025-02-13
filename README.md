# Null Pointer Exception in Dart

This repository demonstrates a common error in Dart: the `NullPointerException`. This occurs when attempting to access a member of a variable that is currently `null`. 

The `bug.dart` file shows the erroneous code, while `bugSolution.dart` provides a corrected version.

**How to reproduce:**
1. Clone this repository.
2. Run `bug.dart`.
3. Observe the `NullPointerException`. 

**Solution:**
Always perform null checks before using a variable that may be `null` to prevent this type of exception.
