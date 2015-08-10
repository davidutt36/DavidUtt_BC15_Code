void setup(){
size(500,500);
colorMode(HSB);
}

//run and experiemtn with this for 2nd skec

void draw(){
background(0);
ellipseMode(CORNER);

  int cell = 10;
    for (int y=0;y<mouseY;y+=cell+5)
    {
    for(int x=0;x<mouseX;x+=cell+5)
    {
     // noStroke();
      fill(x/2,255,255);
      ellipse(x+10,y++,cell,cell);
    }
    }
}
