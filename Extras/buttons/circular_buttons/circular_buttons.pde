int c=color(255, 0, 0);
void setup() {
  size(400, 400);
}

void draw() {
  background(c);
  fill(0,0,255);
  ellipse(200, 150, 50, 50);
  ellipse(200, 250, 50, 50);
  int k=int(dist(mouseX,mouseY,200,150));
  if(mousePressed && k<25)c=color(0,255,0);
}