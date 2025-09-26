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

  // List<int> list2 = [10, 5, 3, 7, 8, 9, 5];
  // print(list2.first);
  // print(list2.last);
  // print(list2.length);
  // print(list2.elementAt(2));
  // print(list2.reversed);
  // print(list2.isEmpty);
  // print(list2.isNotEmpty);
  // print(list2.elementAtOrNull(6));
  // print(list2.contains(5));
  // print(list2.getRange(0, 4));
  // print(list2.remove(5));

  // print(list2.removeAt(list2.length - 1));
  // print(list2);
  // print(list2.removeLast());
  // print(list2);

  List<List<int>> data = [
    [50, 60, 70],
    [40, 50, 80],
    [70, 60, 40],
  ];
  // for (List std in data) {
  //   print(std);
  // }

  // Nasted Loop:
  //    loop inside loop

  // for (int i = 1; i < 4; i++) {
  //   for (int j = 1; j < 6; j++) {
  //     print("$i X $j = ${i * j}");
  //   }
  // }
  for (List std in data) {
    int total = 0;
    for (int mark in std) {
      total += mark;
    }
    print("Student marks: $std \nTotal: $total");
    print("*" * 10);
  }


  // step1: create 10 users with [name,fname,cnic,email,pass]
  // step2: Create 2 variables named as UserEmail, UserPass
  //        note: these variables are used as the user input email and password
  // step3: itterate your data and match if UserEmail and UserPass is available in data
  // step4: IF matched print all details of the user
  // OUTPUT:
  //        Name: Yasir
  //        Fname: Nawaz
  //        Cnic: 4130663835557
  //        Email: abc@gmail.com





}
