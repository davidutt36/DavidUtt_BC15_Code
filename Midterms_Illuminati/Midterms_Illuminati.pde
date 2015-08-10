float r = 5;
float speed = 20;
float r1;
float r2;

void setup(){
size(500,500);
background(255);
smooth();
frameRate(200); 
colorMode(HSB,100);

}

void draw(){
  //fill(0,10);
  //rect(0,0,width,height);
  
  float x = r * cos(frameCount * speed);
  float y = r * sin(1 * speed);
   float q = r * sin(frameCount * speed);
  float z = r * cos(frameCount * speed);
 
// fill(69,255,255);
// stroke(240,163,12);
// ellipse(x + width/2 ,y + height/2,6,12);
 
 fill(100,100,100,50);
 stroke(0);
 ellipse(z + width/2 ,y + height/2,10,10);
 
 fill(255,10);
 stroke(0);
 ellipse(z + width/2 ,q + height/2,10,10);
 
 fill(360,360,360,75);
 ellipse(width/2,200, 25,15);
 
  fill(200,200,65,25);
  translate(192,140);
  triangle(30, 75, 58, 20, 86, 75);
  

  r += .2;
  
// if( r1(10,10,9,9) >= width || mouseX < 0)
//{speed *= -1; }
}

