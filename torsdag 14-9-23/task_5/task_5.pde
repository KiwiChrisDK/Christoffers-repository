  Student student01;
  Student student02;


void setup () {
  student01 = new Student ("Christoffer", 26, false, 'b');
  student02 = new Student ("Nanna", 30, true, 'b');

  if (isClassmates (student01, student02)) {
    println (student01.name + " and " + student02.name + " are on the same team");
  } else {
    println (student01.name + " and " + student02.name + " are not classmates");
  }
 
}

 boolean isClassmates (Student student01, Student student02) {
    return student01.datamatikerTeam == student02.datamatikerTeam;
  }
