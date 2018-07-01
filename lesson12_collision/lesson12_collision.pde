float x=50, y=50, d, c, speed=2;
void setup() {
  size(400, 400);
}

void draw() {
  background(100);
  fill(255);
  rect(x,150,y,50);
  fill(c,0,0);
  rect(250,50,y,300);
  if(x<-100) x=width;
  if(x>width) x=-100;
  x+=speed;
  d=dist(x,50,250,50);
  if (d<y){
    c+=50;
    speed*=-1;    
}  
}

//make a bouncing ball collide with the moving bus

//make the object stationary after collision