//chapter no.3
//assigment no.1
//question no.2

// Question 1 is asking you to create a program that takes the length and width of a rectangle as input and computes both its area and perimeter.
import 'dart:io';

void main(List<String> args) {
  stdout.write("enter height of rectangle :");
  int height = int.parse(stdin.readLineSync()!);
  stdout.write("enter width of rectangle :");
  int width = int.parse(stdin.readLineSync()!);
  int area = width * height;
  int parameter = 2 * (width + height);
  print("the area of rectangel is : ${area}");
  print("the paramerer of rectangle is : ${parameter}");
}
