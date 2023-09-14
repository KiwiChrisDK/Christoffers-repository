//4.A
for(int i =0; i<21;i++){
  println(i);
}
println();

//4.B
for(int i =0; i<21;i+=2){
  println(i);
}
println();
 
//4.C
int n = 20;

for(int start=n; start>=0;start--){
  if(start==0)
  println("TAKE OFF!");
  else
    println(start);
}
println();

//4.D
for (int start=n; start>=0; start--) {
  if (start==3) {
    println("three");
  } else if (start==2) {
    println("TWO");
  } else if (start==1) {
    println("ONE!");
  } else if (start>3) {
    println(start);
  }
   else if(start==0) {
    println("TAKE OFF!!");
  }
}

println();

//4.E
int i=0;
while (i<21){
  println(i);
  i+=2;
}
println();

//4.E
int start=21;
while (start>=1){
  start--;
  if(start==0)
  print("TAKE OFF!");
  else println(start);
}
