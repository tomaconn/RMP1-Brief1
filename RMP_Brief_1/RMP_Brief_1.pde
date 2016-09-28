
  float[][] allCircles = new float[20][];
  float circRed = random(255);
  float circGreen = random(255);
  float circBlue = random(255);
  color [] circolor = new color[20];
  
  color bcolour = color(random(255),random(255),random(255));

void setup() {
  size(800, 800);
  background (127.5);
  smooth();
   for(int c =0; c< 20; c++){
    float[] circle = new float [3];
    circle[0] = random(800);
    circle[1] = random(800);
    circle[2] = random(10, 50);
    circolor[c]  = color(random(255),random(255),random(255));
    allCircles[c] = circle;
  }
  

}

void draw(){
  background(bcolour);
  for(int i=0; i<20; i++){
      fill(circolor[i]);
  ellipse(allCircles[i][0], allCircles[i][1], allCircles[i][2], allCircles[i][2]);
  }
}