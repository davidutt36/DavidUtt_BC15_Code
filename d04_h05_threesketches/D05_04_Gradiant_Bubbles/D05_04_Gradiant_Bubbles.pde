void setup(){
size(1000,500);
//colorMode(HSB);
noStroke();
}

void draw(){
  background(0);
  fill(0); 
  
  for(int j = height; j>0; j--)
  {
    for(int i = width; i>0; i--)
    {
      fill(i*5, 100,100);
      ellipse(i*20,j*20,j+1,j+1);
    }
  }
}
