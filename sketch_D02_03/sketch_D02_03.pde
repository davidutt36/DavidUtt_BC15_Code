color circleColor;
//var changes hue value
int circleColorH;

void setup(){
 size(800,800);
background(255);
colorMode(HSB, 360, 100, 100);

circleColorH = 0;
circleColor = color(circleColorH, 100, 100);
}

void draw(){
float diffX = abs(mouseX-pmouseX);
float diffY = abs(mouseY-pmouseY);
float diff = diffX + diffY;

stroke(180, 100,100,40);
strokeWeight(150);
circleColor = color(circleColorH, diff, diff);

  
  fill(circleColor);
  /*ellipse(width/2,height/2, 200,200);
   ellipse(width/2,height/2, 100,100);*/
   ellipse(mouseX, mouseY, diff, diff);
   
   constrain(circleColorH, 0,360);
   circleColorH = (circleColorH + 1) % 360;
   circleColorH++;
   println(circleColorH);

}



