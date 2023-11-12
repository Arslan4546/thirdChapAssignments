//chapter no.3
//assigment no.5
//question no.1
// Write a program that takes a number as input and increments it by 5 using the assignment operator. Display the result.
import 'dart:io';

void main(List<String> args) {
  stdout.write("enter your number:");
  int a = int.parse(stdin.readLineSync()!);
  a += 5;
  print(a);
}
