class Face{
  
  void paint(){
    paint(0,0);
  }

  void paint(int xPos, int yPos){
    pushMatrix();
    translate(xPos, yPos);
    
    fill(255,204,0);
    
    ellipse(400,400,100,100);
    ellipse(400,500,100,100);
    rect(350,400,100,100);
    
    popMatrix();
  }
}