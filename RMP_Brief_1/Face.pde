class Face{
  
  void paint(){
    paint(0,0);
  }

  void paint(int xPos, int yPos){
    pushMatrix();
    translate(xPos, yPos);
    
    fill(255,204,0);
    
    ellipse(mouseX,mouseY,100,100);
    ellipse(mouseX,mouseY,100,100);
    rect(mouseX,mouseY,100,100);
    
    popMatrix();
  }
}