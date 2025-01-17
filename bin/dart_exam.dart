

//  import 'dart:io';



import 'dart:io';

// import 'package:test/test.dart';

void main(){
//   List<int> numbers = [12, 45, 7, 89, 23];
//   print("Largest number: ${findLargest(numbers)}");  

 

// section A

 //1.

//  Map<String,dynamic> studentDetails={
//   "name":"john",
//   "age" :30,
//   "isstudent" :false,
//  };
 
//   print(studentDetails);
 
//2.

  // for (int i = 1; i <= 20; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

//3. 

// List<int> numbers =[10,20,30,40,50];   
// int sum=0;
// for(int i=0;i<numbers.length;i++){        
//   sum=sum+numbers[i];
// }
// print("sum of all numbers is $sum");

//4.

// stdout.write("Enter a number:");
//  int number = int.parse(stdin.readLineSync()!); 
//  if (number % 3 == 0 && number % 5 == 0) {
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
//   int largest =numbers[0];
//   for(int i=1;i<numbers.length;i++){
//     if(numbers[i]>largest){
//       largest=numbers[i];
//     }
//   }
//   return largest;
// }


// 6.

// int rows=4; 
//   for(int i=1;i<=rows;i++){
//     for(int j=1;j<=i;j++){
//     stdout.write("$i ");  
//     }
//     print(" ");
//   }
  

  // section B


// 1. 

  // int n=9;
  //  for (int i = 0; i < n; i++){
  //   for( int j=0;j<n;j++){
  //     if (i == 0 || i == n - 1 || i + j == n - 1 || i == j  ){       
  //     stdout.write("*");
  //   }else{
  //     stdout.write(" ");
  //   }
    
  //   }
  //   print("");
  //  }
  

// 2.

// List<int> numbers = [];
//   stdout.write("Enter a number (0 to stop): ");
//     int userinput = int.parse(stdin.readLineSync()!);
//     for (int i = 0;i<userinput; i++){
//   if (userinput == 0){
//     break;
//   } 
   
// numbers.add(userinput);
   
//  }
//  List<int> evenNumbers = [];
//   List<int> oddNumbers = [];

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] % 2 == 0) {
//       evenNumbers.add(numbers[i]);
//     } else {
//       oddNumbers.add(numbers[i]);
//     }
//   }  

//   int greatestNumber = numbers[0];
//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > greatestNumber) {
//       greatestNumber = numbers[i];
//     }
//   } 
//   print("Even Numbers: $evenNumbers");
//   print("Odd Numbers: $oddNumbers");
//   print("Greatest Number: $greatestNumber");

// 3.

//   List<Map>books =[];
// print("welcome to library management system");
//  for( ;;){
 
// print("""choose an option :

//   1. Add Book
//   2. Edit Book
//   3. Delete Book
//   4. Get All Books   """);
//  stdout.write(" enter your choice :");
//  int ? input=int.tryParse(stdin.readLineSync()!);
//  // output based on user selection
//  if(input==1){
//   Map newBook=addBook();
//   books.add(newBook);
//   print(books);
//  }
 
//  if (input==2)
//  {
//   editBook();
//  }
//  if(input==3){
//   deleteBook;
//  }
//  if(input==4){
//   getAllBooks(books);
//  }
//   stdout.write("Do you want to continue(yes/no):");
//   String userChoice =stdin.readLineSync()!;
//  if(userChoice.toLowerCase() == "no"){
//   break;
//  }
//  }
//  }
//    Map addBook(){
//   stdout.write(" enter your book name:");
//   String bookName =stdin.readLineSync()!;
//   stdout.write("Enter publishing year :");
//   String year  = stdin.readLineSync()!;
//   Map newBook ={"name" :bookName, "year":year};
//   return newBook;

// }
//  Map editBook(){
//   stdout.write(" enter your book name:");
//   String bookName =stdin.readLineSync()!;
//   stdout.write("Enter publishing year :");
//   String year  = stdin.readLineSync()!;
//   Map newBook ={"name" :bookName, "year":year};
//   return newBook;

// }
// Map deleteBook(){
//   stdout.write(" enter your book name:");
//   String bookName =stdin.readLineSync()!;
//   stdout.write("Enter publishing year :");
//   String year  = stdin.readLineSync()!;
//   Map newBook ={"name" :bookName, "year":year};
//   return newBook;
// }
// void getAllBooks(List<Map>books){
// for(int index =0;index<books.length;index++){
//   print("books ${index+1} : /n name :${books[index]["name"]},${books[index]["year"]}");
// }

 }











