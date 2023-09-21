Teacher myTeacher;
student student01;
student student02;

void setup () {
  myTeacher = new Teacher ("Jesper", 35, false);
  student01 = new student ("Christoffer", 26, false, 'b');
  student02 = new student ("Nanna", 30, true, 'b');

  println (myTeacher.name + " is " + myTeacher.age + " years old" );
  println (student01.name + " and " + student02.name + " are in datamatiker group " + student01.datamatikerTeam);
}
