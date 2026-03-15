void main() {
  // greeting();
  // sumOfTwoNumbers(15, 25);
  // sumDegreesOfMember(50, 60, 70, 80);
  // sumDegreesOfMember(
  //   degreeOFMath: 0,
  //   degreeOfArabic: 80,
  //   degreeOfEnglish: 90,
  //   degreeOgScience: 95,
  // );
  var mem1 = memberData(
    name: 'fatma',
    age: 21,
    phoneNumber: 01111111111,
    email: "fatma@example.com",
  );
  print(
    "data of member: ${mem1['name']}, ${mem1['age']}, ${mem1['phoneNumber']}, ${mem1['email']}",
  );
}

// return type + function name + body
// void greeting() {
//   print("hello ahmed");
//   print("welcome with you in our company");
//   print("we are happy to have you here");
// }

// int sumOfTwoNumbers(int num1, int num2) {
//   int sum = num1 + num2;
//   print("sum of two numbers: $sum");
//   return sum;
// }

// void sumDegreesOfMember({
//   required int degreeOfArabic,
//   required int degreeOfEnglish,
//   required int degreeOgScience,
//   required int degreeOFMath,
// }) {
//   {
//     int sum = degreeOfArabic + degreeOfEnglish + degreeOgScience + degreeOFMath;
//     print("summation of degrees: $sum");
//   }
// }

Map<String, dynamic> memberData({
  required String name,
  required int age,
  required int phoneNumber,
  required String email,
}) {
  Map<String, dynamic> userData = {
    'name': name,
    'age': age,
    'phoneNumber': phoneNumber,
    'email': email,
  };
  return userData;
}
