// ignore_for_file: unused_local_variable, unused_element

import 'dart:io';

// import 'dart:svg';

void main(){
//  List <int> numbers;[12, 45, 7, 89, 23];
  
//  print(findLargest(numbers));

// section A

 //1.

//  Map<String,dynamic> StudentDetails={
//   "name":"john",
//   "age" :30,
//   "isstudent" :false,
//  };
  
//    for (var key in StudentDetails.keys) 
//    {
//     print("$key: ${StudentDetails[key]}"); //value access
    
 
// }

  //2.

  // for (int i = 1; i <= 20; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

//3. 

// List<int> numbers =[10,20,30,40,50];
// int sum=0;
// for(int number in numbers){
//   sum=sum+number;
// }
// print("sum of all numbers is $sum");

//4.

// stdout.write
// ("Enter a number:");
//   int number = int.parse(stdin.readLineSync()!);

//   // Check the divisibility conditions and print the corresponding output
//   if (number % 3 == 0 && number % 5 == 0) {
//     print("FizzBuzz");
//   } else if (number % 3 == 0) {
//     print('Fizz');
//   } else if (number % 5 == 0) {
//     print("Buzz");
//   } else {
//     print(number);
//   }


//5.
// int findLargest(List<int>numbers){
//   int larger =numbers[0];
//   for(int number in numbers){
//     if(number>larger){
//       larger=number;
//     }
//   }
//   return larger;
//     }

  

// 6.

int rows=4; 
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=i;j++){
    stdout.write("$i ");  
    }
    print(" ");
  }
  
}

