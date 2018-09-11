PImage anime;

void setup(){
  size(858,536);
  anime = loadImage("anime.jpg");
  background(0);
}


void draw(){
  for(int i =0;i<500;i++){
    float x = random(width);
  float y = random(height);
  color c  = anime.get(int(x),int(y));
  fill(c,25);
  noStroke();
  ellipse(x,y,16,16);
  }
  
}
