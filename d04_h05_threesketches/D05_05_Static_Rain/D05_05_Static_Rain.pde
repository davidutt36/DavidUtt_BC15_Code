void setup(){
size(600,600);
background(#999999);
frameRate(20);
}

//run and experiemtn with this for 2nd skec

void draw(){
for (int x=0;x<width;x+=5)
  {
    for(int y=0;y<width;y+=5)
    {
      noStroke();
      fill(random(255));
      rect(x,y,1,100);
    }
  }
  rect(width,height/5,100,100);
  fill(0);
}
