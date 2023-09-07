void setup() {
  methodOne(); 
  methodTwo();
}

void methodOne()
{
  int i = 1000;
  
  int max = 10;
  
  if (i > max)
  {
    println("i is greater than "+max+".");    
  }

   
}



void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
    println("WEEKEND");
  }
  switch(weekDay){
    case 0:
    println("Monday");
    break;
    case 1:
    println("Tuesday");
    break;
    case 2:
    println("Wedendays");
    break;
    case 3:
    println("Thursday");
    break;
    case 4: 
    println("Friday"); 
    default:
  }
 
  
}
