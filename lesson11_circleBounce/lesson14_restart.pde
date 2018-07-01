int x=25, speed=2;
void setup(){
  size(400,400);
}

void draw() {
  background(100);
  rect(x, 25, 50, 50);
  if (keyPressed && key=='r') {
    x++;
  }
}

//use this code in your bus game
//reset the game once a designated key is pressed 