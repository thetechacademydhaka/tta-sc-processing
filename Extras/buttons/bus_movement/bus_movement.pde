int x=200;
void setup(){
  size(400,400);
}

void draw(){
  background(255,0,0);
  rect(x,200,50,10);
  rect(x-25,210,100,20);
  x++;
}