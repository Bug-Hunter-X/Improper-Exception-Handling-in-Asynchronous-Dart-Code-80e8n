# Improper Exception Handling in Asynchronous Dart Code

This repository demonstrates a common error in Dart: improper exception handling within asynchronous operations, specifically when dealing with JSON decoding after a network request.

The `bug.dart` file showcases the flawed code. The `bugSolution.dart` file presents the corrected version with improved error handling.  The improved version includes handling of `FormatException` during JSON decoding and provides more informative error messages.

## How to Reproduce

1. Clone this repository.
2. Run the `bug.dart` file.  Observe the incomplete error handling (or no error handling for `jsonDecode` failures).
3. Run the `bugSolution.dart` file to see the improved error handling.
