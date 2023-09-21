class Square {
  float x;
  float y;

  Square(float x, float y) {
    this.x = x;
    this.y = y;
  }

  void display() {
    fill(0);
    rect(x, y, 25, 25);
  }
}
