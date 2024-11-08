//Create an integer variable marks.
/* If marks is 70 or higher, print 'Passed', otherwise print 'Failed*/

import 'dart:io';

main() {
  int? marks = int.parse(stdin.readLineSync()!);

  //bool marksIsHigher >=70;
  if (marks >= 70) {
    print('passed');
  } else {
    print('failed');
  }
}
