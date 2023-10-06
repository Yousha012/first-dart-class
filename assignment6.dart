import 'dart:io';

class Question {
  var name = "Yousha";
  var age = "20";

// QUESTION NO:1
  Question() {
    var ques = "10 x 5 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 50) {
      print("10 x 5 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("10 x 5 = 50");
      print("0 Point");
    }
    print("----------------------------");
  }

// QUESTION NO:2
  Question.ques2() {
    var ques = "3 x 5 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 15) {
      print("3 x 5 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("3 x 5 = 15");
      print("0 Point");
    }
    print("----------------------------");
  }

// QUESTION no:3
  Question.ques3() {
    var ques = "3 x 5 + 10 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 25) {
      print("3x5+10= $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("3 x 5 + 10 = 25");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:4
  Question.ques4() {
    var ques = "10 x 6 - 20 + 10 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 50) {
      print("10 x 6 - 20 + 10 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("10 x 6 - 20 + 10 = 50");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:5
  Question.ques5() {
    var ques = "45 x 4 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 180) {
      print("45 / 6 x 4 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("45 / 6 x 4 = 180");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:6
  Question.ques6() {
    var ques = "45 / 6 x 4 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 30) {
      print("45 / 6 x 4 =$ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("45 / 6 x 4 = 30");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:7
  Question.ques7() {
    var ques = "5000 / 100 + 950 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 1000) {
      print("5000 / 100 + 950 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("5000 / 100 + 950 = 1000");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:8
  Question.ques8() {
    var ques = "10000 / 100 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 100) {
      print("10000 / 100 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("10000 / 100 = 100");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:9
  Question.ques9() {
    var ques = "100 + 900 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 1000) {
      print("5000 / 100 + 950 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("5000 / 100 + 950 = 1000");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:10
  Question.ques10() {
    var ques = "100 + 950 - 50 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 1000) {
      print("100 + 950 - 50 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("100 + 950 - 50 = 1000");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:11
  Question.ques11() {
    var ques = "5 x 5 / 5 + 5 - 5 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 5) {
      print("5 x 5 / 5 + 5 - 5 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("5 x 5 / 5 + 5 - 5 = 5");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:12
  Question.ques12() {
    var ques = "4 x 30 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 120) {
      print("4 x 30 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("4 x 30 = 120");
      print("0 Point");
    }
    print("----------------------------");
  }

   //  QUESTION NO:13
  Question.ques13() {
    var ques = "1200 / 8 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 150) {
      print("1200 / 8 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("1200 / 8 = 150");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:14
  Question.ques14() {
    var ques = "850 + 450 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 130) {
      print("850 + 450 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("850 + 450 = 150");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:15
  Question.ques15() {
    var ques = "4000 / 400 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 10) {
      print("4000 / 400 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("4000 / 400 = 10");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:16
  Question.ques16() {
    var ques = "10000 + 1000 + 100 + 10 + 1 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 11111) {
      print("10000 + 1000 + 100 + 10 + 1 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("10000 + 1000 + 100 + 10 + 1 = 11111");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:17
  Question.ques17() {
    var ques = "10000 - 1000 - 100 - 10 - 1 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 8889) {
      print("10000 - 1000 - 100 - 10 - 1 = $ask");
      print("1 Point");
    } else {
      print("Answer $ask");
      print("10000 - 1000 - 100 - 10 - 1 = 8889");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:18
  Question.ques18() {
    var ques = "10 x 10 x 10 x 10 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 10000) {
      print("10 x 10 x 10 x 10 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("10 x 10 x 10 x 10  = 10000");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:19
  Question.ques19() {
    var ques = "10000 / 1000 / 100 / 10 / 1 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 0.01) {
      print("10000 / 1000 / 100 / 10 / 1 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("10000 / 1000 / 100 / 10 / 1 = 0.01");
      print("0 Point");
    }
    print("----------------------------");
  }

  //  QUESTION NO:20
  Question.ques20() {
    var ques = "10 + 10 x 10 / 10 - 10 = ?";
    print(ques);
    var ask = stdin.readLineSync()!;
    var num = int.parse(ask);
    if (num == 10) {
      print("10 + 10 x 10 / 10 - 10 = $ask");
      print("1 Point");
    } else {
      print("Wrong Answer $ask");
      print("10 + 10 x 100 / 10 - 10 = 10");
      print("0 Point");
    }
    print("----------------------------");
  }
}

void main() {
  var ans1 =  Question();
  print(ans1);

  var ans2 = Question.ques2();
  print(ans2);

  var ans3 = Question.ques3();
  print(ans3);

  var ans4 = Question.ques4();
  print(ans4);

  var ans5 = Question.ques5();
  print(ans5);

  var ans6 = Question.ques6();
  print(ans6);

  var ans7 = Question.ques7();
  print(ans7);

  var ans8 = Question.ques8();
  print(ans8);

  var ans9 = Question.ques9();
  print(ans9);

  var ans10 = Question.ques10();
  print(ans10);

  var ans11 = Question.ques11();
  print(ans11);

  var ans12 = Question.ques12();
  print(ans12);

  var ans13 = Question.ques13();
  print(ans13);

  var ans14 = Question.ques14();
  print(ans14);

  var ans15 = Question.ques15();
  print(ans15);

  var ans16 = Question.ques16();
  print(ans16);

  var ans17 = Question.ques17();
  print(ans17);

  var ans18 = Question.ques18();
  print(ans18);

  var ans19 = Question.ques19();
  print(ans19);

  var ans20 = Question.ques20();
  print(ans20);

  


}
