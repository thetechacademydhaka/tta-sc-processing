int c=color(255, 0, 0),x=50, y=50, speed=1;
void setup() {
  size(400, 400);
}

void draw() {
  background(c);
  fill(0, 0, 255);
  ellipse(x+50, 100, 50, 50);
  fill(255, 0, 0);
  rect(x, 50, 50, 50);
  x++;
  if (x>width)
  x=0;
  rect(200,300,50,50);
  fill(0);
  textSize(30);
  text("left",250,200);
  line(0,125,400,125);
  fill(0,0,255);
  rect(150, 150, 50, 50);
  rect(150, 250, 50, 50);
  if(mousePressed && mouseX>150 && mouseX<200 && mouseY>150 && mouseY<200) {
    c=color(0,255,0);
  }
  if(mousePressed && mouseX>150 && mouseX<200 && mouseY>250 && mouseY<300){
    c=color(255,0,0);
  }
  
  fill(0,255,0);
  ellipse(y, 100, 32, 32);
  y+=speed;

  if ((y > width)) {
    speed*=-1;
  }
}

//add one more obstacle which bounces vertically ("Adil's challenge")