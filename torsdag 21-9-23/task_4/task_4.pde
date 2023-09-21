Square[] squares= new Square[50];
Square square;


void setup() {
  size(750, 750);
  background(255);

  for (int i=0; i<squares.length; i++) 
  {
    squares[i]= new Square(random (1, 750), random(1, 750));
  }
}

void draw () {
  for (Square square : squares) 
  {
    square.display();
  }
}
