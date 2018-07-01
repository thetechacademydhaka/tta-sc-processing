int x=50;
void setup(){
  size(400,400);
}

void draw(){
  background(150);
  fill(0, 0, 255);
  ellipse(x+50, 100, 50, 50);
  fill(255, 0, 0);
  rect(x, 50, 50, 50);
  x++;
}