//chapter no.3
//assigment no.3
//question no.2

// Write a program that determines whether a person is eligible for voting based on their age and citizenship. Use logical operators to check the conditions.
void main(List<String> args) {
  int age = 20;
  String city = "liaquatpur";
  String result = (age >= 18 && city == "Bahawalpur")
      ? "person is eligible for vote"
      : "person is not eligible for vote";
  print(result);
}
