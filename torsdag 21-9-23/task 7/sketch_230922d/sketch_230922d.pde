ArrayList<Integer> ints = new ArrayList<>();
ArrayList<String> strings = new ArrayList<>();
ArrayList<Boolean> bools = new ArrayList<>();

void setup(){
  strings.add("hej");
  strings.add("med");
  strings.add("dig");
  printString(strings);
  
  ints.add(6);
  ints.add(9);
  ints.add(12);
  ints.add(15);
  ints.add(18);
  
}

void printString(ArrayList<String> strings)
{
  for(String s: strings)
  {
    println(s);
  }
}

int printInts (ArrayList<int> ints)
{
  
}
