# Unhandled Exception in Asynchronous Dart Code

This repository demonstrates a common error in Dart asynchronous programming: improper exception handling. The `bug.dart` file shows code that doesn't handle exceptions well, while `bugSolution.dart` provides a more robust solution.

## Problem

The original code lacks comprehensive exception handling. This can lead to unexpected program crashes or unexpected behavior when asynchronous operations fail.

## Solution

The solution uses a try-catch block that specifically handles `TimeoutException` and other `Exception` types.  This provides more specific error handling and helps maintain application stability.  Finally, a `finally` block ensures that cleanup actions are executed regardless of whether an exception occurred.

## How to Run

1. Clone this repository.
2. Open the project in your preferred Dart IDE (e.g., VS Code, IntelliJ IDEA).
3. Run the `bug.dart` and `bugSolution.dart` files separately to observe the differences in exception handling. 