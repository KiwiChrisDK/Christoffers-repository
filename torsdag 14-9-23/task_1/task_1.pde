//1A and B

void setup()
{
  hello();
}
void hello(){
  String("Hello from the function");
}



//1C and D

void setup()
{
  String name ="Christoffer";
  int age = 26;
  NameAndAge(name, age);
}

void NameAndAge(String name, int age)
{
  println("my name is " + name + ", im " + age + " years old");
}
