library lintertest;

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
  final s = "this should flag a linter error";
}
