Teacher myTeacher;


void setup () {
  myTeacher = new Teacher ("Jesper", 80, false);
   print(myTeacher.name + " is now");
  myTeacher.changeName(" Signe");
  print (myTeacher.name);
  
}
