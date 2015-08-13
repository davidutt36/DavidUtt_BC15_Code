PVector[] pos = new PVector [21];

void setup(){
  size(600,600);
  noStroke();
  
  for(int i=0; i< pos.length; i++){
    pos.x[i] =i *width/20;
  }
  for(int i=0; i< pos.length; i++){
    pos.y[i]=i*height/20;
  }
}
void draw(){
  background(0);
  for(int i=0; i< 21; i++) {
    for(int j=0; j<21; j++){
      ellipse(pos.x[i], pos.y[j], width/20, height/20);
    }
  }
  for(int i=0; i<pos.length; i++){
    println("pos.x[" + i + "]: " + pos.x[i]);
  }
  for(int i=0; i< pos.length; i++){
    pos.x[i]++;
    if(pos.x[i] >= width+width/40) {
      pos.x[i] = -width/40;
    }
  }
  for(int i=0; i< pos.length; i++){
    pos.y[i]++;
    if(pos.y[i] >= height+height/40) {
      pos.y[i] = -height/40;
    }
  }
}

