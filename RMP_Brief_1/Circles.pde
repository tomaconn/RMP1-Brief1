class Circle{
  float xPos;
  float yPos;
  float circDiam;
  float circRed;
  float circGreen;
  float circBlue;

Circle(){
  xPos = random(800);
  yPos = random(800);
  circDiam = random(10, 50);
  circRed = random(255);
  circGreen = random(255);
  circBlue = random(255);
  
  
  }

void display(){
  ellipse(xPos, yPos, circDiam, circDiam);
  fill(circRed, circGreen, circBlue);
  }

}