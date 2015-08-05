color catbody  = color(226);
color earsnose = color(237, 159, 176);
color black = color(0, 0, 0);
color facial = color(202, 200, 193);
color fang = color(249, 16, 85);

void setup(){
  size(200, 200);
  smooth();
  background(255);
}

void draw(){
triangle(50, 50, 50, 90, 90, 60);
triangle(150, 50, 150, 90, 110, 60);
fill(earsnose);
triangle(55, 55, 55, 95, 95, 65);
triangle(145, 55, 145, 95, 105, 65);

//Catbody//
fill(catbody);
ellipse(100, 100, 100, 100);

/*fill(fang);
triangle(85, 130, 95, 130, 90, 146);
triangle(95, 120, 105, 120, 100, 146);
triangle(105, 130, 115, 130, 110, 146);*/

//draw muzzle
fill(facial);
ellipse(115, 120, 30, 30);
ellipse(85, 120, 30, 30);

//draw nose
fill(earsnose);
stroke(1);
triangle(100, 100, 90, 115, 110, 115);

fill(facial);
ellipse(80, 90, 20, 20);
ellipse(120, 90, 20, 20);

fill(black);
ellipse(80, 95, 10, 10);
ellipse(120, 95, 10, 10);

/*//eyeBrows//
strokeWeight(2);
line(90, 80, 70, 65);
line(110, 80, 130, 65);*/

strokeWeight(1);
line(115, 115, 135, 105);
line(117, 119, 135, 120);
line(115, 123, 135, 130);
line(85, 115, 65, 105);
line(83, 119, 65, 120);
line(85, 123, 65, 130);

}

