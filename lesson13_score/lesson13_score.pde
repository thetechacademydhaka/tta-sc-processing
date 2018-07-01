int x=50,y, speed=2;
void setup() {
  size(400, 400);
}

void draw() {
  background(100);
  fill(255);
  rect(x,150,100,50);
  x+=speed;
  text(y,200,50);
  if((x>width-100) || (x<0)) {
  speed*=-1;
  y++;
  }
}

//challenge: add one bouncing ball moving vertically and display score 
//use this to add "score" feature to previous code