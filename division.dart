//chapter no.3
//assigment no.3
//question no.1

// Write a program that checks whether a given number is divisible by both 2 and 3. Print the result.
//  Question 1 is asking you to create a program that verifies if a given number is evenly divisible by both 2 and 3.
void main(List<String> args) {
  int a = 9;
  if (a % 2 == 0) {
    print("a is divisible by 2 not by 3.");
  } else if (a % 3 == 0) {
    print("a is divisible by 3 not by 2.");
  } else {
    print("invalid number");
  }
}
