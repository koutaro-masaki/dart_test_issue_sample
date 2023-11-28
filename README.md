The minimal reproducing code for the issue that occurs when attempting to colocate test code in Dart.

Running the command `dart run test lib` will result in an error.

The error does not occur when changing the import from `foo.dart` to `package:dart_test_issue_sample/foo.dart` in [lib/bar.dart](./lib/bar.dart).
