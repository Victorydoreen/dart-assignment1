// importing the necessary libraries
// ignore_for_file: unused_local_variable

import "dart:io";

void main() {
  // Question 1

  const pi = 3.14;
  dynamic radius = stdin.readLineSync();
  var rad = double.parse(radius);
  print('The area is: ${pi * radius * radius}');

  // Question 2
  // print("Volume of sphere with radius of 6, is $volume");

  // Question 3
  //  print('Enter n');
  //  print('sum = $sum');

  // Question 4

  // Question 5

  // Question 6
  //  print(results.stdout);

  // Question 7
}

// 1 write a dart program to accept the radius of a circle from the user and computes area


// 2 write a dart program to get the volume of a sphere with aradius of 6
    // using r for radius
    // int radius=6;  
    // double pie=3.14285714286;  
    // double volume=(4.0/3.0)*pie*(radius*radius*radius);  
    
// 3 write a dart program to calculate the sum of 1st positive integers

 


  // var number = int.parse(stdin.readLineSync());
  // var sum = 0;
  // for (var x=1; x<=number; x++) {
  //   sum += x;
  // }
  // print('The sum is ${sum}');



 
   
 
// 4 create a new class called student, create 2 instances from that class
// class Student {
//   String? name;
//   String? courseName;
//   int? age;
//   String? faculty;

//   // Constructor to initialize the Student object
//   Student(this.name, this.courseName, this.age, this.faculty);

//   void start() {
//     print("My name is $name");
//     print("I do $courseName");
//     print("I am $age years old");
//     print("I am under $faculty");
//   }
// }

// void main() {
//   // Create a student object for student1
//   Student student1 = Student(
//     "Doreen",
//     "A diploma in computer science",
//     12,
//     "Faculty of computing",
//   );

//   // Create a student object for student2
//   Student student2 = Student(
//     "Mercy Hillary",
//     "A degree  in statistics",
//     23,
//     "Faculty of statistics",
//   );

//   // Call the start method for student1
//   student1.start();

//   // Call the start method for student2
//   student2.start();
// }



// 5 write a dart program which accepts a sequence comma separated numbers from thhe user and generates 
//a list and a tuple from those numbers

// values = input("Input some comma seprated numbers : ")
// list = values.split(",")
// tuple = tuple(list)
// print('List : ',list)
// print('Tuple : ',tuple)


// 6 A dart prog to print the calendar of a given month and year

  // var month = stdin.readLineSync();
  // var year = stdin.readLineSync();
  // Process.run('cal', [month, year]).then((ProcessResult results) {
    
  // });;


// 7. A dart prog to get the difference between a given number and 17, if the number is greater than 17, 
//return double the absolute difference( 2-10, result which has a negative value)

//  void main(List<String> args) {
//   var number = double.parse(stdin.readLineSync());
//   double result = number - 17;
//   var diff = result.abs();
//   if (number > 17) {
//     print(2*diff);
//   }
//   else {
//     print(result);
//   }
// }