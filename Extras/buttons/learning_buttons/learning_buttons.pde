int c=color(255, 0, 0);
void setup() {
  size(400, 400);
}

void draw() {
  background(c);
  fill(0,0,255);
  rect(150, 150, 50, 50);
  rect(150, 250, 50, 50);
  if(mousePressed && mouseX>150 && mouseX<200 && mouseY>150 && mouseY<200) {
    c=color(0,255,0);
  }
  if(mousePressed && mouseX>150 && mouseX<200 && mouseY>250 && mouseY<300){
    c=color(255,0,0);
  } 
}