class Circle{
  float xPos;
  float yPos;
  float circDiam;
  int circRed;
  int circGreen;
  int circBlue;

Circle(){
  xPos = 200;
  yPos = 200;
  circDiam = 100;
  circRed = 255;
  circGreen = 0;
  circBlue = 0;
  
  }

void display(){
  ellipse(xPos, yPos, circDiam, circDiam);
  fill(circRed, circGreen, circBlue);
  }

}