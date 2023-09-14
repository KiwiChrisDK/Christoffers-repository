void setup () {
  sum (5, 5); // Task 2.b
  upperCase("Christoffer"); // Task 2.c
  isFirstLetterUpperCase ("Hello"); // Task 2.d
}

// Task 2.b
int sum (int a, int b) {
  int total = a + b;
  println (total);
  return total;
  
}

// Task 2.c
void upperCase (String a) {
  a = a.toUpperCase();
  println (a);
  return;
}

// Task 2.d
boolean isFirstLetterUpperCase (String myString) {
  if (Character.isUpperCase(myString.charAt(0))) {
    println (true);
    return true;
  }
  println (false);
  return false;
}
