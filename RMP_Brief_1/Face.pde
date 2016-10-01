class Face{
  
  void paint(){
    paint(0,0);
  }

void paint(int xPos, int yPos){
  pushMatrix();
  translate(xPos, yPos);
  