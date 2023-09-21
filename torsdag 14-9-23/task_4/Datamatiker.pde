Teacher myTeacher;


void setup () {
  myTeacher = new Teacher ("Jesper", 35, false);
  println(myTeacher.name);
  myTeacher.changeName("Signe");
  println (myTeacher.name);
  
}
