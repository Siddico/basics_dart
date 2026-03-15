void main() {
  List<dynamic> names = [
    'Alice',
    'Bob',
    'Charlie',
    'Diana',
    'fatma',
    // 25,
    // 85,
    // 90,
  ];
  List<num> ids = [1, 2, 3, 4, 5];
  List<String> specifications = [
    'Flutter',
    'Dart',
    'JavaScript',
    'Python',
    'Java',
  ];
  // i++ , i+=1 , i=i+1
  // i+=2; i= i+2; i++++
  // print("${names[0]} with id ${ids[0]} is a ${specifications[0]} developer.");
  // for (int i = 0; i < names.length; i = i + 2) {
  //   print("${names[i]} with id ${ids[i]} is a ${specifications[i]} developer.");
  // }

  //  while loop

  // bool weatherIsGood = true;
  // while (weatherIsGood) {
  //   print('go to the see.');
  // }

  //  true == 1, false ==0
  // bool weatherIsGood = false;
  // while (weatherIsGood) {
  //   print('go to the see.');
  // }

  // bool isRunning = false;
  // do {
  //   print('render game!');
  // } while (isRunning); // is running must be true or 1 to be continue
  // isRunning = false;

  // for (dynamic name in names) {

  //   print(name);
  // }
  // String n1 = 'Alice';
  // print(n1.toUpperCase());
  // print(n1.length);
  // print(n1.contains('O'));
  // print(n1.startsWith('k'));
  // print(n1.endsWith('e'));
  // print(n1.toLowerCase());

  // names.forEach((name) {

  //   print("Hi, $name");
  // });

  // for (int i = 0; i < names.length; i++) {
  //   print("Hi, ${names[i]}");
  // }

  // List<String> fruits = ['Apple', 'Banana', 'Orange'];
  // for (var fruit in fruits) {
  //   print(fruit);
  // }

  // List<String> fruits = ['Apple', 'Banana', 'Orange'];
  // fruits.forEach((fruit) {
  //   print(fruit);
  // });

  // Map<String, int> gradeOfStudents = {'fatma': 98, 'ahmed': 85, 'mohamed': 90};
  // bool isPassed = true;
  Map<String, int> gradeOfStudents = {
    'fatma': 98,
    'ahmed': 85,
    'mohamed': 90,
    'sara': 45,
    'ali': 30,
  };
  // for (var gradeOfEachStudent in gradeOfStudents.values) {
  //   if (gradeOfEachStudent >= 50) {
  //     print(
  //       "member ${} is passed with grade $gradeOfEachStudent",
  //     );
  //   }
  // }

  gradeOfStudents.forEach((name, grade) {
    if (grade >= 50) {
      print("${name} is passed with grade $grade");
    } else {
      print("${name} is failed with grade $grade");
    }
  });
}
