int c=color(255, 0, 0);
int x=200;
void setup() {
  size(400, 400);
}

void draw() {
  background(c);
  fill(0, 0, 255);
  rect(150, 150, 50, 50);
  rect(150, 250, 50, 50);
  fill(150);
  rect(x, 100, 50, 10);
  rect(x-25, 110, 100, 20);
  if (mousePressed && mouseX>150 && mouseX<200 && mouseY>150 && mouseY<200) {
    x++;
  }
  if (mousePressed && mouseX>150 && mouseX<200 && mouseY>250 && mouseY<300) {
    c=color(0, 0, 255);
  }
}