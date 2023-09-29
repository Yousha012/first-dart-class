import 'dart:io';

lenghtcon() {
  // 1:Lenght Conversion
  print("1:Meter to Kilometer");
  print("2:Kilometer to Meter");
  print("3:Feet to Inches");
  print("4:Inches to Feet");
  print("5:Centimeter to Meter");
  print("6:Meter to Centimeter");
  var lenght = stdin.readLineSync()!;

  // meter to kilometer
  if (lenght == "1") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Meter to Kilometer");
    var kilo = cod / 1000;
    print("$cod meter = $kilo kilometer");
  }
  // kilometer to meter
  else if (lenght == "2") {
    print("-------------------------");
    print("Enter Your Value");
    String abc = stdin.readLineSync()!;
    int cod = int.parse(abc);
    print("Kilometer to Meter");
    var met = cod * 1000;
    print("$cod kilometer = $met Meter");
  }
  // feet to inches
  else if (lenght == "3") {
    print("-------------------------");
    print("Enter Your Value");
    String mep = stdin.readLineSync()!;
    int cop = int.parse(mep);
    print("Feet to Inches");
    var feet = cop * 12;
    print("$cop Feet = $feet Inches");
  }
  // inches to feet
  else if (lenght == "4") {
    print("-------------------------");
    print("Enter Your Value");
    String met = stdin.readLineSync()!;
    int cob = int.parse(met);
    print("Inches to Feet");
    var inch = cob / 12;
    print("$cob Inches = $inch Feet");
  }
  // centimeter to meter
  else if (lenght == "5") {
    print("-------------------------");
    print("Enter Your Value");
    String mxyz = stdin.readLineSync()!;
    int ad = int.parse(mxyz);
    print("Centimeter to Meter");
    var cent = ad / 100;
    print("$ad Centimeter = $cent Meter");
  }
  // meter to centimeter
  else if (lenght == "6") {
    print("-------------------------");
    print("Enter Your Value");
    String civ = stdin.readLineSync()!;
    int cou = int.parse(civ);
    print("Meter to Centimeter");
    var mqc = cou * 100;
    print(mqc);
  }
}

// Temperature Conversion
temperaturecon() {
  print("-------------------------");
  print("1:Fahrenheit to Celcius");
  print("2:Celcius to Fahrenheit");
  var temp = stdin.readLineSync()!;

  // fahrenheit to celcius
  if (temp == "1") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Fahrenheit to Celcius");
    var fah = (cod - 32) * 5 / 9;
    print("$cod Fahrenheit = $fah Calcius");
  }
  // celcius to fahrenheit
  else if (temp == "2") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Celcius to Fahrenheit");
    var cel = (cod * 9 / 5) + 32;
    print("$cod Celcius = Fahrenheit");
  }
}

areacon() {
  print("-------------------------");
  print("1:Square Miles to Square Yards");
  print("2:Square Yards to Square Miles");
  print("3:Square Yards to Square Feet");
  print("4:Square Feet to Square Yards");
  var area = stdin.readLineSync()!;
  // Square Miles to Square Yards
  if (area == "1") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Square Miles to Square Yards");
    var mil = cod * 3.098e+6;
    print("$cod Square Miles = $mil Square Yards");
  }
  // Square Yards to Square Miles
  else if (area == "2") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Square Yards to Square Miles");
    var yar = cod / 3.098e+6;
    print("$cod Square Yards = $yar Square Miles");
  }
  // Square Yards to Square Feet
  else if (area == "3") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Square Yards to Square Feet");
    var yard = cod * 9;
    print("$cod Square Yards = $yard Square Feet");
  }
  // Square Feet to Square Yards
  else if (area == "4") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Square Feet to Square yards");
    var feet = cod / 9;
    print("$cod Square Feet = $feet Square Yards");
  }
}

weightcon() {
  print("-------------------------");
  print("1:Kg to Grams");
  print("2:Grams to Kg");
  print("3:Pound to Kg");
  print("4:Kg to Tons");
  print("5:Tons to Kg");
  var weig = stdin.readLineSync()!;
  // kg to grams
  if (weig == "1") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Kg to Grams");
    var kg = cod * 1000;
    print("$cod Kg = $kg Grams");
  }
  // gram to kg
  else if (weig == "2") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Grams to Kg");
    var gram = cod / 1000;
    print("$cod Grams = $gram Kg");
  }
  // pound to kg
  else if (weig == "3") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Pound to kg");
    var pou = cod / 2.205;
    print("$cod Pound = $pou Kg");
  }
  // kg to ton
  else if (weig == "4") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Kg to Tons");
    var kgs = cod / 907.2;
    print("$cod Kg = $kgs Tons");
  }
  // ton to kg
  else if (weig == "5") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Ton to Kg");
    var ton = cod * 907.2;
    print("$cod Ton = $ton Kg");
  }
}

timecon() {
  print("-------------------------");
  print("1:Seconds to Minutes");
  print("2:Minutes to Seconds");
  print("3:Minutes to Hours");
  print("4:Seconds to Hours");
  print("5:Milliseconds to Minutes");
  print("6:Milliseconds to Hours");
  var weig = stdin.readLineSync()!;
  // seconds to minutes
  if (weig == "1") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Seconds to Minutes");
    var sec = cod / 60;
    print("$cod Seconds = $sec Minutes");
  }
  // minutes to seconds
  else if (weig == "2") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Minutes to Seconds");
    var min = cod * 60;
    print("$cod Minutes = $min Seconds");
  }
  // minutes to hours
  else if (weig == "3") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Minutes to Hours");
    var minu = cod / 60;
    print("$cod Minutes = $minu Hours");
  }
  // seconds to hours
  else if (weig == "4") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Seconds to Hours");
    var seco = cod / 3600;
    print("$cod Seconds = $seco Hours");
  }
  // milliseconds to minutes
  else if (weig == "5") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Milliseconds to Minutes");
    var mil = cod / 60000;
    print("$cod Milliseconds = $mil Minutes");
  }

  // milliseconds to hours
  else if (weig == "6") {
    print("-------------------------");
    print("Enter Your Value");
    String mer = stdin.readLineSync()!;
    int cod = int.parse(mer);
    print("Milliseconds to Hours");
    var mill = cod / 3.6e+6;
    print("$cod Milliseconds = $mill Hours");
  }
}

user(run) {
  // If user select one of the above options then, application should prompt appropriate options with respect to selections.
  print("Enter any Below Option");
  print("1:Lenght Conversion");
  print("2:Temperature Conversion");
  print("3:Area Conversion");
  print("4:Weight Conversion");
  print("5:Time Conversion");

  String red = stdin.readLineSync()!;

// 1 Lenght Conversionb
  if (red == "1") {
    lenghtcon();
  }
  // 2: Temperature Conversion
  else if (red == "2") {
    temperaturecon();
  }

  // 3:Area Conversion
  else if (red == "3") {
    areacon();
  }

  // 4:Weight Conversion
  else if (red == "4") {
    weightcon();
  }

  // 5:Time Conversion
  else if (red == "5") {
    timecon();
  }

  // return red;
  print("________________________");
  print("Do you want to Continue");
  print("Press 1. for Yes");
  print("Press 2. for No");

  String crun = stdin.readLineSync()!;
  int codrun = int.parse(crun);
  if (codrun == 1) {
    return true;
  } else {
    return false;
  }
}

void main() {
  var run = true;
  do {
    run = user(run);
  } while (run == true);
}
