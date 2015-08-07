float r = 5;
float speed = 20;

void setup(){
size(500,500);
background(255);
smooth();
}

void draw(){
  //fill(0,10);
  //rect(0,0,width,height);
  
  float x = r * cos(frameCount * speed);
  float y = r * sin(frameCount * speed);
 
 fill(69,255,255);
 stroke(240,163,12);
 ellipse(x + width/2 ,y + height/2,6,12);
 
 fill(255);
 stroke(0);
 ellipse(x + width/4 ,y + height/4,10,10);

r += .1;
}
