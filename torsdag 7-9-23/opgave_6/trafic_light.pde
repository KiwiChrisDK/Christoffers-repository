float count = 0;
void setup()
{
  size(600, 600);
  background(255);
  fill(0);
  rect(300, 190, 100, 330);
  textSize(50);
}

void draw()
{
  fill(100);
  ellipse(350, 250, 100, 100);
  ellipse(350, 350, 100, 100);
  ellipse(350, 450, 100, 100);
  count = (count + 1) % 210;


  if (count <=75){
    fill(255, 0, 0);
    ellipse(350, 250, 100, 100);
  } else if (count >75 && count <=110 || count >185) {
    fill(255, 165, 0);
    ellipse(350, 350, 100, 100);
  } else if (count >110 && count <=185) {
    fill(0, 255, 0);
    ellipse(350, 450, 100, 100);
    fill(0);
  }
}
