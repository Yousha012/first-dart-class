// import 'dart:io';
// void main() {
// var names = ["Zohaib", "Jawad", "Yousha", "Summamah"];
// var fruits = ["orange", "mango"];
// var fruits2 = ["orange", "mango"];
// print(names[0]);
// print(names.length);
// print(names.reversed);
// print(names.first);
// print(names.last);
// print(names.isEmpty);
// print(names.isNotEmpty);
// print(names.elementAt(3));
// names.replaceRange(0, 3, ["Umer", "Ibrahim"]);
// print(names);
// names.replaceRange(0, names.length, ["Yousha"]);
// print(names);
// names.replaceRange(names.length - 1, names.length, []);
// print(names);
// names.sort();
// print(names);
// names.addAll(fruits);
// print(names);
// names.insert(1, "abc");
// print(names);
// names.insertAll(3, fruits);
// print(names);
// names.remove("Yousha");
// print(names);
// names.removeAt(names.length - 1);
// print(names);
// names.removeLast();
// print(names);
// names.clear();
// print(names);
// names.removeWhere((e) => e == "Yousha");
// print(names);
// names.removeRange(1, 3);
// print(names);
// names.retainWhere((e) => e == "Yousha");
// print(names);
// }

// 16-sep-2023
// void main() {
// var data = {"name": "m.yousha", "Gender": "Male"};/
// print(data);
// print(data.keys);
// print(data.values);
// print(data["name"]);
// print("${data["name"]} ${data["Gender"]}");
// data.removeWhere((keys, value) => keys == "name");
// print(data);

// var f1 = {1: "Apple", 2: "orange"};
// var f2 = {3: "Banana"};
// var f3 = {4: "Mango"};

// var fruit1 = {}
//   ..addAll(f1)
//   ..addAll(f2)
//   ..addAll(f3);
// print(fruit1);

// var fruit2 = {...f1, ...f2, ...f3};
// print(fruit2);

// var list1 = {"Name", "Class", "Gender"};
// var list2 = {"M.Yousha", "Matric", "Male"};
// var result = Map.fromIterables(list1, list2);
// print("${result.containsKey("name")} ${result.containsValue("Male")}");
// print(result);

// for (var i = 0; i < 10; i++){
//   print("Hello World");
// }

// var num = 5;
// for (var i = 1; i < 11; i++) {
//   print("Table of $i");
//   for (var j = 1; j < 11; j++) {
//     print("$i x $j = ${i * j}");
//   }
// }

// var list = [
//   "Apple",
//   "Mango",
//   "Banana",
//   "Orange",
// ];
// for (var i = 0; i < list.length; i++) {
//   print(list);
// }
// }

// sir claas code
// 23-9-2023
// import 'dart:io';

// void main() {
// int numbers = 5;
// int fact = 1;
// while (numbers > 0) {
//   fact = fact * numbers;
//   fact *= numbers;
//   print(numbers);
//   numbers--;
// }
// print(fact);

// print("Enter Your Email");
// String? email = stdin.readLineSync();
// bool authen = false;

// while (!authen) {
//   if (email == "yousha@gmail.com") ;
//   {
//     authen == true;
//     print("Welcome to Home Page");
// } else {
//   authen == false;
//   print("User not Found");
//   print("Enter Your Email");
//   email = stdin.readLineSync();
// }
// }

// void main() {
// Map student = {
//   "name": "Sabeel",
//   "rollNum": "12",
//   "class": "X",
//   "name": "Abduallah"
// };
// print(student["name"]);

//FOR IN
// List<String> fruitList = ["Apple", "Banana", "Mango", "Cherry"];
//   var studentList = [
//     {"name": "Sabeel", "rollNum": "12", "class": "X", "name": "Abduallah"},
//     {"name": "Owais", "rollNum": "13", "class": "XI"},
//     {"name": "Abdullah", "rollNum": "14", "class": "XII"},
//   ];
//   for (var student in studentList) {
//     if (student["name"] == "Sabeel" && student["rollNum"] == "12") {
//       print(student);
//     } else {
//       print(student);
//       print("User not matched");
//     }
//   }

//WHILE LOOP
// int a = 1;
// while (a < 10) {
//   print(a);
//   a++;
// }

//GETTING INPUT
// String number = stdin.readLineSync()!;
// int finalNumber = int.parse(number);
// print(finalNumber < 10);

//WHILE LOOP LOGIN PROGRAM
// print("Enter Email Address");
// var email = stdin.readLineSync();
// print("Enter Password");
// var password = stdin.readLineSync();
// bool auth = false;
// while (!auth) {
//   if (email == "sabeel@gmail.com" && password == "12345") {
//     auth = true;
//     print("Welcome to Home Page");
//   } else {
//     auth = false;
//     print("Incorrect Email/Password");

//     print("Enter Email Address");
//     email = stdin.readLineSync();
//     print("Enter Password");
//     password = stdin.readLineSync();
//   }
// }

//FACTORIAL PROGRAM

// int factNum = int.parse(stdin.readLineSync()!);
// int result = 1;
// while (factNum >= 1) {
//   result = result * factNum;
//   factNum--;
// }
// print(result);

//DO WHILE
// bool auth = false;
// do {
//   print("Enter Email Address");
//   var email = stdin.readLineSync();
//   print("Enter Password");
//   var password = stdin.readLineSync();
//   if (email == "sabeel@gmail.com" && password == "12345") {
//     auth = true;
//     print("Welcome to Home Page");
//   } else {
//     auth = false;
//     print("Incorrect Email/Password");
//   }
// } while (!auth);

//FUNCTIONS
// helloWorld();
// factorial(5);
// factorial(10);

// var name = fullName("Sabeel", "Ahmed");
// print(name);

// print(factorial(5));
// }

// helloWorld() {
//   factorial(10);
//   print("Hello World");
// }

// nameprint(a, b) {
//   String numberss = stdin.readLineSync()!;
//   // int factNum = int.parse(numberss);
//   var c = "$a $b $numberss";
//   print(c);
// }

// factorial() {
//   String numberss = stdin.readLineSync()!;
//   int factNum = int.parse(numberss);

//   int result = 1;
//   while (factNum >= 1) {
//     result = result * factNum;
//     factNum--;
//   }
//   return result;
// }

// void main() {
//   nameprint("yousha", "zafar");
//   print(factorial());
// }
//
//

//

//
//

//
//
//
//
//
//
//

//

// 30-9-2023
// Name Parameter
// fullname({String? fname, String? lname}) {
//   return "$fname $lname";
// }

// studentinfo(
//   String Rollnumber,
//   String Class,
//   String Percentage, {
//   required String? fname,
//   String? Mname = "",
//   String? lname = "",
// }) {
//   return "$fname $Mname $lname Rollnumber : $Rollnumber Class : $Class Percentage : $Percentage";
// }

// // 30-9-2023
// void main() {
//   // Name Parameter
//   // var result = fullname(fname: "Yousha" , lname: "");  // print(result);

//   var student = studentinfo("123", "X", "78%", fname: "");
//   print(student);
// }

//
//
//
//
//

//

//

//
//
//
//
import 'dart:io';

class Persons {
  var name = "Yousha";
  var age = "20";
  var gender = "Male";

// ya defualt constrctor ha jo data change kar dy ga
  Persons() {
    
    name = "Sumamah";
    age = "19";
    gender = "Male";

  }

// Constructor Data Change karna ka Lia Use Hota ha
  changedata(String name, String age, String gender) {}

// Parameterized Constrctor
// Persons(String name, String age, String gender) {
//   this. name = name;
//   this. age = age;
//   this. gender = gender;
// }

// Name Constrctor
  // Persons.changedata(String name, String age, String gender) {
  //   this. name = name;
  //   this. age = age;
  //   this. gender = gender;
  // }
}

void main() {
  var human = Persons();
  print(human.name);
  print(human.age);
  print(human.gender);
}


//

// void main() {
//   var men = Men ("Yousha", "20", "Male");
//   print(men.showMen());
//   var women = Women ("Sumamah", "20", "sheMale");
//   print(women.showWomen());
// }

// class Human {
//   String? name;
//   String? age;
//   String? gender;

//   showHuman() {
//     return "Name : $name , Age : $age , Gender : $gender";
//   }
// }

// class Men extends Human {
//   Men(String name, String age, String gender) {
//     this.name = name;
//     this.age = age;
//     this.gender = gender;
//   }
//   showMen() {
//     return "$name can drive at the age of $age";
//   }
// }


// class Women extends Human {
//   Women(String name, String age, String gender) {
//     this.name = name;
//     this.age = age;
//     this.gender = gender;
//   }
//   showWomen() {
//     return "$name can Cook at the age of $age";
//   }
// }
