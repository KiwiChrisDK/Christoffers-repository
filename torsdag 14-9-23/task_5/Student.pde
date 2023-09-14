class Student {
  
 // Data. 
  String name;
  int age;
  boolean isFemale;
  char datamatikerTeam;
  
  // Constructor
  Student (String tempName, int tempAge, boolean tempIsFemale, char tempDatamatikerTeam) {
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
    datamatikerTeam = tempDatamatikerTeam;
  }
  
  String toString (){
    return name;
  }
}
