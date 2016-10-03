  float[][] allCircles = new float[20][]; // Created a two dimensional array
  color [] circolor = new color[20];
  color bcolor = color(random(255),random(255),random(255)); // random background colour of sketch
  Face myFace = new Face();
  
void setup() {
  size(800, 800);
  smooth();
   for(int c =0; c< 20; c++){
    float[] circle = new float [3]; // Creating a circle array 
    circle[0] = random(800); // random position of circle on x axis
    circle[1] = random(800); // random position of circle on y axis
    circle[2] = random(10, 50); // random size of circle given a min-max size
    circolor[c]  = color(random(255),random(255),random(255)); // random colour of circle
    allCircles[c] = circle;
  }
}

void draw(){
  background(bcolor);
  for(int i=0; i<20; i++){ //Looping through array so circles are placed on sketch
      fill(circolor[i]);
  ellipse(allCircles[i][0], allCircles[i][1], allCircles[i][2], allCircles[i][2]);
  myFace.paint(); //Adding an instance of the class Face to the sketch
  noStroke();
  } 
    for (int m =0; m<20; m++){
      if (keyCode == RIGHT && keyPressed){ //Moving array of circles to the right
       allCircles[m][0] += 10;
    }
    if(keyCode == LEFT && keyPressed){ //Moving array of circles to the left
      allCircles[m][0] -=10;
    }
    if(keyCode == UP && keyPressed){ //Moving array of circles up
      allCircles[m][1] -=10;
    }
    if(keyCode == DOWN && keyPressed){ //Moving the array of circles down
      allCircles[m][1] +=10;
    }
  }
}