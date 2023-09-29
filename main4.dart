void main() {
  // Q1.  Write a program that takes a list
// of numbers as input and prints the even numbers in the list using a for loop.
// Example:
// Input:
// [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output:
// 2 4 6 8 10

  // var num = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // for (var i = 0; i < num.length; i++) {
  //   if (num[i] % 2 == 0) {
  //     print(num[i]);
  //   }
  // }






  // Q2.  Write a program that prints the
// Fibonacci sequence up to a given number using a for loop.
// Example:
// Input:
// 10
// Output:
// 0 1 1 2 3 5 8

  // var n = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // for (var i = 0; i < 10; i++) {
  //   // print((i));
  //   if (n == 0 || n == 1) {
  // print((n - 1) + (n - 2));
  //   }
  // }





  // Q3.   Implement a code that checks
// whether a given number is prime or not.
// Example:
// Input:
// 17
// Output:
// 17 is a prime number.

  // var num = 49;
  // if (num % 2 == 0) {
  //   print("$num is an Even Number");
  // } else if (num % 3 == 0) {
  //   print("$num is an Odd Number");
  // } else {
  //   print("$num in a Prime Number");
  // }




  // Q4.  Implement a code that finds the
// largest element in a list using a for loop.
// Example:
// Input:
// [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output:
// Largest element: 9

  // var list = [1, 45, 7, 5, 6, 9, 5, 32, 2, 6, 9, 04, 2, 23, 7, 8];
  // var largestlist = list[0];
  // for (var i = 1; i < list.length; i++) {
  //   if (list[i] > largestlist) {
  //     largestlist = list[i];
  //     print("Largest value in the list : $largestlist");
  //   }
  // }





  // Q5.   Write a program that prints the
// multiplication table of a given number using a for loop.
// Example: Input: 5
// Output:
// 5 x 1
// = 5
// 5 x2
// = 10
// 5 x 3
// = 15
// ...
// 5x 10 = 50

  // var num = 5;
  // for(var i = 1; i < 11; i++){
  //   print("5 x $i = ${i * num}");
  // }




  // Q6.  Implement a function that checks if a given string is a
// palindrome.
// Example:
// Input:
// "radar"
// Output:
// "radar" is a palindrome.


  // var word = "radar";
  // var word2 = word.split("").reversed.join();

  // if (word == word2) {
  //   print("$word is a Palindrome");
  // } else {
  //   print("$word is not palindrome");
  // }





  // Q7. Write a program to make such a
// pattern like a right angle triangle with a number which will repeat a number in
// a row. The pattern like :
//  1
//  22
//  333
//  4444

  // var row = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // print("Input number of rows : $row");
  // for (var i = 1; i <= 10; i++) {
  //   for (var j = 1; j <= i; j++)
  //     print(i);
  // }





  // Q8.  Write a program that takes a list
// of numbers as input and prints the numbers greater than 5 using a for loop and
// if-else condition.

  // var numbers = [4,8,0,7,4,21,3,6,8,9,5,3,1,5,8,09];
  // for(var i = 0; i < numbers.length; i++){
  //   if(numbers[i] > 5){
  //     print(numbers[i]);
  //   }
  // }




  // Q9. Write a program that counts the
// number of vowels in a given string using a for loop and if-else condition.

  // var name = "Yousha";
  // for (var i = 0; i < name.length; i++) {
  //   if (name[i] == 'a' ||
  //       name[i] == 'e' ||
  //       name[i] == 'i' ||
  //       name[i] == 'o' ||
  //       name[i] == 'u') {
  //     print("Number of Vowels ${i+i}");
  //   }
  // }




// Q10. Implement a code that finds the
// maximum and minimum elements in a list using a for loop and if-else condition.

  // var list = [1, 45, 7, 5, 6, 9, 5, 32, 2, 6, 9, 04, 2, 23, 7, 8];
  // var maxlist = list[0];
  // var minlist = list[0];
  // for (var i = 1; i < list.length; i++) {
  //   if (list[i] > maxlist) {
  //     maxlist = list[i];
  //   }else if (list[i] < minlist) {
  //     minlist = list[i];
  //   }
  // }
  // print("Smallest value in the list : $minlist");
  // print("Largest value in the list : $maxlist");





  // Q11.  Write a program that calculates the
// sum of the squares of all odd numbers in a given list using a for loop and
// if-else condition.

  // var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // var listnums = 0;
  // for (var i = 0; i < list.length; i++) {
  //   if (list[i] % 2 != 0) {
  //     var squ = list[i] * list[i];
  //     listnums = listnums + squ;
  //   }
  // }
  // print("$listnums");










  // Q12.  Write a program that takes a list
// of student details as input, where each student is represented by a map
// containing their name, marks, section, and roll number. The program should
// determine the grade of each student based on their average score (assuming
// maximum marks for each subject is 100) and print the student's name along with
// their grade.
// List<Map<String,
// dynamic>> studentDetails = [
//   {'name':
// 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//   {'name':
// 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},  
// {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];







  // Q13. .Implement a code that finds the
// average of all the negative numbers in a list using a for loop and if-else
// condition.

//   var numbers = [1, 2, 3, 4, -1, 5, 6, -9, 7, -4, -6, -2];
//   for (var i = 0; i < numbers.length; i++) {
//     if (numbers[i] < 0) {
//       print(numbers[i]);
//     }
//   }






// Q14. “SELF TEST” Write a program that
// asks the user for their email and password. You are given a list of predefined
// user credentials (email and password combinations). If the entered email and
// password match any of the credentials in the list, print "User login successful."
// Otherwise, keep asking for the email and password until the correct credentials
// are provided.





}
