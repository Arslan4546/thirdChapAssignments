//chapter no.3
//assigment no.2
//question no.1

// Write a program that compares the lengths of two strings and determines if one is greater, less, or equal to the other. Display the comparison results.
void main(List<String> args) {
  String firstName = "arslan";
  String lastName = "ali";
  if (firstName.length > lastName.length) {
    print("the length of firstName is greater. ");
  } else if (firstName.length < lastName.length) {
    print("the length of lastName is greater");
  } else {
    print("both has equal lenght .");
  }
}
