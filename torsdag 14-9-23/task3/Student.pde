class student
{
  String name;
  int age;
  boolean isFemale=true;
  char datamatikerTeam;

  student(String tempname, int tempage, boolean tempisFemale, char tempdatamatikerTeam)
{
name =tempname;
age = tempage;
isFemale = tempisFemale;
datamatikerTeam = tempdatamatikerTeam;
}

String toString(){
  return name;
}
}
