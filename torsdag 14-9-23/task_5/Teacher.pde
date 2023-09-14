class Teacher {

  //data.
  String name;
  int age;
  boolean isFemale;

  // Costructor
  Teacher ( String tempName, int tempAge, boolean tempIsFemale) {
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
  }
   String toString (){
    return name;
  }
}
