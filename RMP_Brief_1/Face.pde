class Face{
  
  void paint(){
    paint(0,0);
  }

  void paint(int xPos, int yPos){
    pushMatrix();
    translate(xPos, yPos);
    
    fill(255,204,0);
    
    ellipse(mouseX+50,mouseY,100,100); //Forehead
    ellipse(mouseX+50,mouseY+100,100,100); //Face
    rect(mouseX,mouseY,100,100);//Chin
    
    fill(0);
    ellipse(mouseX+50, mouseY, 50, 50); //Stroke Ellipse
    
    fill(255);
    ellipse(mouseX+50, mouseY, 40, 40); //Scalera Ellipse
    
    fill(0);
    ellipse(mouseX+50, mouseY, 10, 10); //Iris Ellipse
    popMatrix();
  }
}