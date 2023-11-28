import 'package:dart_test_issue_sample/utils.dart';

import 'foo.dart';

int hoge() {
  return f(Bar());
}

class Bar implements Foo {}
