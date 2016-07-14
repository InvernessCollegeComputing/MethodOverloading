Button fileButton;
Button saveButton;
Button loadButton;
Button closeButton;

void setup() 
{
  size (1000, 500);

  fileButton = new Button(new PVector(5, 5),   100, 40, "File");

  saveButton = new Button(new PVector(105, 5), 100, 40, "Save");

  loadButton = new Button(205, 5, 100, 40, "Load");

  closeButton = new Button(new PVector(width - 45, 5), 40, "X");
}



void draw() 
{
  background (41, 67, 86); 

  fileButton.paint();
  saveButton.paint();
  loadButton.paint();
  closeButton.paint();
}