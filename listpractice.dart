void main() {
  // var moiz = [50, 60, 70, 80, 90];
  // int obtain_marks = 0;
  // int total_marks = 100 * moiz.length;
  // for (var subject in moiz) {
  //   obtain_marks += subject;
  // }
  // print("Obtain Marks: $obtain_marks");
  // print("Total Marks: $total_marks");
  // print("Percentage: ${obtain_marks / total_marks * 100}%");

  List<int> list2 = [10, 5, 3, 7, 8, 9, 5];
  print(list2.first);
  print(list2.last);
  print(list2.length);
  print(list2.elementAt(2));
  print(list2.reversed);
  print(list2.isEmpty);
  print(list2.isNotEmpty);
  print(list2.elementAtOrNull(6));
  print(list2.contains(5));
  print(list2.getRange(0, 4));
  print(list2.remove(5));

  print(list2.removeAt(list2.length - 1));
  print(list2);
  print(list2.removeLast());
  print(list2);
}
