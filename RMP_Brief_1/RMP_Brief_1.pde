Circle myCircle;

void setup() {
  size(800, 800);
  background (127.5);
  smooth();
  
  myCircle = new Circle();
}

void draw(){
  background(127.5);
  myCircle.display();
}