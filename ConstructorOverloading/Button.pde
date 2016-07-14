
class Button
{

  PVector position;
  float buttonWidth;
  float buttonHeight;
  
  String label;
  
  Button(PVector newPosition, float newWidth, float newHeight, String newLabel)
  {
    position = newPosition;
    buttonWidth = newWidth;
    buttonHeight = newHeight;
    label = newLabel;
  }
  
  
  Button(float newX, float newY, float newWidth, float newHeight, String newLabel)
  {
    position = new PVector(newX, newY);
    buttonWidth = newWidth;
    buttonHeight = newHeight;
    label = newLabel;
  }
  
  Button(PVector newPosition, float newWidthAndHeight, String newLabel)
  {
    position = newPosition;
    buttonWidth = newWidthAndHeight;
    buttonHeight = newWidthAndHeight;
    label = newLabel;
  }
  
  Button(float newX, float newY, float newWidthAndHeight, String newLabel)
  {
    position = new PVector(newX, newY);
    buttonWidth = newWidthAndHeight;
    buttonHeight = newWidthAndHeight;
    label = newLabel;
  }
  
 void paint()
 {
   stroke(255, 200);
   strokeWeight(2);
   noFill();
   
   rect(position.x + 2, position.y + 2, buttonWidth - 4, buttonHeight - 4, 2);
   
   textSize(20);
   textAlign(CENTER, CENTER);
   text(label, position.x, position.y, buttonWidth, buttonHeight);
 }
}