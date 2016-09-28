
  float[][] allCircles = new float[20][];
  float circRed;
  float circGreen;
  float circBlue;

void setup() {
  size(800, 800);
  background (127.5);
  smooth();
   for(int c =0; c< 20; c++){
    float[] circle = new float [3];
    circle[0] = random(800);
    circle[1] = random(800);
    circle[2] = random(10, 50);
    
    allCircles[c] = circle;
  }
  

}

void draw(){
  background(127.5);

  for(int i=0; i<20; i++){
  ellipse(allCircles[i][0], allCircles[i][1], allCircles[i][2], allCircles[i][2]);
  }
}