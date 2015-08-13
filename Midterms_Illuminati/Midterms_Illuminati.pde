float r = 5;
float speed = 20;
float x;
float y;
float q;
float z;

int switcher = 0;


void setup(){
size(500,500);
background(255);
smooth();
frameRate(200); 
colorMode(HSB,100);

}

void draw(){

  //Inital Spirals
   x = r * cos(frameCount * speed);
   y = r * sin(1 * speed);
   q = r * sin(frameCount * speed);
   z = r * cos(frameCount * speed);
  
  //switchers 
  if (mousePressed == true){
       q = r * cos(frameCount * speed);
       z = r * sin(frameCount * speed);      
  }
 
 //shapes
 fill(100,100,100,50);
 stroke(0);
 ellipse(z + width/2 ,y + height/2,15,15);
 
 fill(255,10);
 stroke(0);
 ellipse(z + width/2 ,q + height/2,5,5);
 
 fill(360,360,360,75);
 ellipse(width/2,200, 25,15); 
 
  fill(200,200,65,25);
  translate(192,140);
  triangle(30, 75, 58, 20, 86, 75);
  

  r += .2;

}


