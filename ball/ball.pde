int x = 100;
int y = 100;
char dir ='r';

void setup() {
  // resizes the run window
  size(640, 480);
  print("starting Square Ball!");
}

// This function keeps looping
void draw() {
  background(155);
  // creates a ball with the positions given
  // x, y, width, hight
  ellipse(x, y, 50, 50);
  
  // go right
  if(dir == 'r') {
     x += 1;
     if(x == 500)
       dir = 'd';
    // go down
  } else if(dir == 'd') {
    y += 1;
    if(y == 400)
      dir = 'l';
    // go left  
  } else if(dir == 'l') {
    x -= 1;
    if(x == 100)
      dir = 'u';
    // go up  
  } else if(dir == 'u') {
    y -= 1;
    if(y == 100)
      dir = 'r';
  } else {
    print("unexpected error\n");
  }
}