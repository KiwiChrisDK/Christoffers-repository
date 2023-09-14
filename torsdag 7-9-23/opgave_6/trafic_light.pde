float count = 0;
void setup()
{
  size(600, 600);
  background(255);
  fill(100);
  rect(290,185,120,340,10);
  rect(335, 300,30, 335,10);
  fill(0);
  rect(295, 190, 110, 330,5);
  rect(340, 300, 20, 330,5);
}

void draw()
{
  fill(100);
  ellipse(350, 247, 100, 100);
  ellipse(350, 350, 100, 100);
  ellipse(350, 453, 100, 100);
  count = (count + 0.5) % 210;


  if (count <=75){
    fill(255, 0, 0);
    ellipse(350, 247, 100, 100);
  } else if (count >75 && count <=110 || count >185) {
    fill(255, 165, 0);
    ellipse(350, 350, 100, 100);
  } else if (count >110 && count <=185) {
    fill(0, 255, 0);
    ellipse(350, 453, 100, 100);
    fill(0);
  }
}
