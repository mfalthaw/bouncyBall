int x = 100;
int y = 100;


void setup() {
  // resizes the run window
  size(640, 480);
}

// This function keeps looping
void draw() {
  // creates a ball with the positions given
  // x, y, width, hight
  ellipse(x, y, 50, 50);
  x += 1;
}