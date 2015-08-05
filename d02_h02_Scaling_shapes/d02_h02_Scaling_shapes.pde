int numshape = 0;

void setup(){
size(600,600);
background(#ffffff);
}

void draw(){
  if (numshape >= 100) 
  {
  scale(.5);
  }
  
  if (numshape >= 200) 
  {
  scale(1.5);
  fill(#ffffff);
  }
  fill(0);
  stroke(#ffffff);
  rect(mouseX,mouseY,80,80);
  numshape += 1;
  

}





